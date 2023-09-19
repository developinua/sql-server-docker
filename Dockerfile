FROM mcr.microsoft.com/mssql/server:2019-latest

USER root
# Install unzip
RUN apt-get update && apt-get install -y unzip
RUN mkdir /var/opt/mssql/scripts/

# Copy the backups archive and scripts into the container
COPY ./Backups.zip /var/opt/mssql/backup/
COPY restore.sql /var/opt/mssql/backup/restore.sql
COPY start_and_restore.sh /var/opt/mssql/scripts/start_and_restore.sh

# Unzip the backups
RUN unzip /var/opt/mssql/backup/Backups.zip -d /var/opt/mssql/backup/ && rm /var/opt/mssql/backup/Backups.zip

# Set execute permissions for the script
RUN chmod +x /var/opt/mssql/scripts/start_and_restore.sh
