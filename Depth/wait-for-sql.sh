#!/bin/bash

# wait-for-sql.sh
# Usage: ./wait-for-sql.sh <sql_server_name> <sql_admin_user> <sql_admin_password>
# Example: ./wait-for-sql.sh wwi-sqlserver-123 sqladmin P@ssw0rd123

SQL_SERVER="$1"
SQL_USER="$2"
SQL_PASS="$3"
MAX_RETRIES=30
RETRY_INTERVAL=10  # seconds

echo "Waiting for SQL Server $SQL_SERVER to be ready..."

count=0
until /opt/mssql-tools/bin/sqlcmd -S "$SQL_SERVER.database.windows.net" -U "$SQL_USER" -P "$SQL_PASS" -Q "SELECT 1;" >/dev/null 2>&1
do
    count=$((count + 1))
    if [ $count -ge $MAX_RETRIES ]; then
        echo "SQL Server did not become available after $MAX_RETRIES attempts."
        exit 1
    fi
    echo "Attempt $count/$MAX_RETRIES: SQL Server not ready yet. Waiting $RETRY_INTERVAL seconds..."
    sleep $RETRY_INTERVAL
done

echo "SQL Server $SQL_SERVER is ready to accept connections."
exit 0
