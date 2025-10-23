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
# echo "Downloading bacpac from $BACPAC_URL..."
curl -L -o "$BACPAC_PATH" "$BACPAC_URL"

# Install dependencies
# echo "Installing SQL package tools..."
apt-get update -y
apt-get install -y unzip curl libunwind8 libicu66

# Download and install sqlpackage
curl -L https://aka.ms/sqlpackage-linux -o /tmp/sqlpackage.zip
unzip /tmp/sqlpackage.zip -d /tmp/sqlpackage
chmod +x /tmp/sqlpackage/sqlpackage
mv /tmp/sqlpackage/sqlpackage /usr/local/bin/sqlpackage

# apt-get install -y curl apt-transport-https gnupg
# curl https://packages.microsoft.com/keys/microsoft.asc | apt-key add -
# curl https://packages.microsoft.com/config/ubuntu/22.04/prod.list > /etc/apt/sources.list.d/mssql-release.list
# apt-get update -y
# ACCEPT_EULA=Y apt-get install -y mssql-tools unixodbc-dev

# Import BACPAC
# echo "Importing bacpac into Azure SQL..."
/usr/local/bin/sqlpackage /Action:Import \
  /SourceFile:"$BACPAC_PATH" \
  /TargetServerName:"${SQL_SERVER}.database.windows.net" \
  /TargetDatabaseName:"$DB_NAME" \
  /TargetUser:"$SQL_ADMIN" \
  /TargetPassword:"$SQL_PASSWORD" \
  /Quiet

# Import Complete
# echo "Import completed successfully!"
