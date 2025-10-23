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

# Install dependencies
apt-get update -y
apt-get install -y unzip curl libunwind8

# Install any available ICU library (Jammy = libicu70, Noble = libicu74, etc.)
if apt-cache show libicu70 >/dev/null 2>&1; then
  apt-get install -y libicu70
elif apt-cache show libicu72 >/dev/null 2>&1; then
  apt-get install -y libicu72
elif apt-cache show libicu74 >/dev/null 2>&1; then
  apt-get install -y libicu74
else
  echo "Warning: libicu version not found. Attempting fallback to libicu-dev."
  apt-get install -y libicu-dev
fi

# Download and install sqlpackage
curl -L https://aka.ms/sqlpackage-linux -o /tmp/sqlpackage.zip
unzip /tmp/sqlpackage.zip -d /tmp/sqlpackage
chmod +x /tmp/sqlpackage/sqlpackage
mv /tmp/sqlpackage/sqlpackage /usr/local/bin/sqlpackage

# Import BACPAC
/usr/local/bin/sqlpackage /Action:Import \
  /SourceFile:"$BACPAC_PATH" \
  /TargetServerName:"${SQL_SERVER}.database.windows.net" \
  /TargetDatabaseName:"$DB_NAME" \
  /TargetUser:"$SQL_ADMIN" \
  /TargetPassword:"$SQL_PASSWORD" \
  /Quiet

# Import Complete
