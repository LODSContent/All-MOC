#!/bin/bash
set -e

export DEBIAN_FRONTEND=noninteractive
export DEBCONF_NONINTERACTIVE_SEEN=true

BACPAC_URL=$1
SQL_SERVER=$2
SQL_ADMIN=$3
SQL_PASSWORD=$4
DB_NAME="WideWorldImporters"
BACPAC_PATH="/tmp/WideWorldImporters-Standard.bacpac"

# Download BACPAC
curl -L -o "$BACPAC_PATH" "$BACPAC_URL"

# Prevent the "command-not-found" post-invoke crash
rm -f /etc/apt/apt.conf.d/50command-not-found || true

# Clean up and update package lists
apt-get clean
apt-get update -y || apt-get update -y  # retry once just in case

# Install dependencies
apt-get install -y unzip curl libunwind8 libicu70
sudo apt-get install -y unzip

# Download and install the last sqlpackage package
curl -L https://aka.ms/sqlpackage-linux-2022 -o /tmp/sqlpackage.zip
unzip /tmp/sqlpackage.zip -d /tmp/sqlpackage
chmod +x /tmp/sqlpackage/sqlpackage
mv /tmp/sqlpackage/sqlpackage /usr/local/bin/sqlpackage

# Import BACPAC into Azure SQL
/usr/local/bin/sqlpackage /Action:Import \
  /SourceFile:"$BACPAC_PATH" \
  /TargetServerName:"${SQL_SERVER}.database.windows.net" \
  /TargetDatabaseName:"$DB_NAME" \
  /TargetUser:"$SQL_ADMIN" \
  /TargetPassword:"$SQL_PASSWORD" \
  /Quiet

echo "✅ BACPAC import complete."
