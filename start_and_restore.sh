#!/bin/bash

# Start SQL Server
/opt/mssql/bin/sqlservr & 

# Allow SQL Server to start
sleep 30 

# Restore databases
/opt/mssql-tools/bin/sqlcmd -S localhost -U sa -P $SA_PASSWORD -i /var/opt/mssql/backup/restore.sql

# Keep the container running
tail -f /dev/null
