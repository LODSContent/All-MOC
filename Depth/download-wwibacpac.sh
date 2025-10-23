#!/bin/bash
set -e

BACPAC_URL=$1
SQL_SERVER=$2
SQL_ADMIN=$3
SQL_PASSWORD=$4
DB_NAME="WideWorldImporters"
BACPAC_PATH="/tmp/WideWorldImporters-Standard.bacpac"

echo "Downloading bacpac from $BACPAC_URL..."
curl -L -o "$BACPAC_PATH" "$BACPAC_URL"

echo "Installing SQL package tools..."
apt-get update -y
apt-get install -y curl apt-transport-https gnupg
curl https://packages.microsoft.com/keys/microsoft.asc | apt-key add -
curl https://packages.microsoft.com/config/ubuntu/22.04/prod.list > /etc/apt/sources.list.d/mssql-release.list
apt-get update -y
ACCEPT_EULA=Y apt-get install -y mssql-tools unixodbc-dev

echo "Importing bacpac into Azure SQL..."
/opt/mssql-tools/bin/sqlpackage /Action:Import \
  /SourceFile:"$BACPAC_PATH" \
  /TargetServerName:"${SQL_SERVER}.database.windows.net" \
  /TargetDatabaseName:"$DB_NAME" \
  /TargetUser:"$SQL_ADMIN" \
  /TargetPassword:"$SQL_PASSWORD" \
  /Quiet

echo "Import completed successfully!"
