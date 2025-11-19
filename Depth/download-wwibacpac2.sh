#!/bin/bash

# Assuming BACPAC URL is $1, SQL Server, Login, Password, DB Name follow
BACPAC_URL=$1
SQLSERVER=$2
SQLUSER=$3
SQLPASS=$4
DB_NAME="WideWorldImporters"

# Download sqlpackage
mkdir -p /opt/sqlpackage
curl -L https://aka.ms/sqlpackage-linux -o /tmp/sqlpackage.zip
unzip /tmp/sqlpackage.zip -d /opt/sqlpackage
chmod +x /opt/sqlpackage/sqlpackage

# Download BACPAC
curl -L $BACPAC_URL -o /tmp/$DBNAME.bacpac

# Import BACPAC
/opt/sqlpackage/sqlpackage \
   /Action:Import \
   /SourceFile:/tmp/$DBNAME.bacpac \
   /TargetServerName:$SQLSERVER.database.windows.net \
   /TargetDatabaseName:$DBNAME \
   /TargetUser:$SQLUSER \
   /TargetPassword:$SQLPASS \
   /p:DatabaseEdition=Standard \
   /p:DatabaseServiceObjective=S0
