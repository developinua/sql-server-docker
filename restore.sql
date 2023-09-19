RESTORE DATABASE V3_DEV_FC00018
FROM DISK = '/var/opt/mssql/backup/STAGE_FC00018.bak'
WITH MOVE 'FC00018' TO '/var/opt/mssql/data/V3_DEV_FC00018.mdf',
     MOVE 'FC00018_log' TO '/var/opt/mssql/data/V3_DEV_FC00018_log.ldf';

RESTORE DATABASE V3_DEV_FC00019
FROM DISK = '/var/opt/mssql/backup/STAGE_FC00019.bak'
WITH MOVE 'FC00019' TO '/var/opt/mssql/data/V3_DEV_FC00019.mdf',
     MOVE 'FC00019_log' TO '/var/opt/mssql/data/V3_DEV_FC00019_log.ldf';

RESTORE DATABASE V3_DEV_FC00020
FROM DISK = '/var/opt/mssql/backup/STAGE_FC00020.bak'
WITH MOVE 'FC00020' TO '/var/opt/mssql/data/V3_DEV_FC00020.mdf',
     MOVE 'FC00020_log' TO '/var/opt/mssql/data/V3_DEV_FC00020_log.ldf';

RESTORE DATABASE V3_DEV_FieldCompleteIdentity
FROM DISK = '/var/opt/mssql/backup/STAGE_FieldCompleteIdentity.bak'
WITH MOVE 'IdentityDevelopment' TO '/var/opt/mssql/data/V3_DEV_FieldCompleteIdentity.mdf',
     MOVE 'IdentityDevelopment_log' TO '/var/opt/mssql/data/V3_DEV_FieldCompleteIdentity_log.ldf';

RESTORE DATABASE V3_DEV_FieldCompleteMarketplace
FROM DISK = '/var/opt/mssql/backup/STAGE_FieldCompleteMarketplace.bak'
WITH MOVE 'FieldCompleteMarketplace' TO '/var/opt/mssql/data/V3_DEV_FieldCompleteMarketplace.mdf',
     MOVE 'FieldCompleteMarketplace_log' TO '/var/opt/mssql/data/V3_DEV_FieldCompleteMarketplace_log.ldf';

RESTORE DATABASE V3_DEV_FieldCompleteReport
FROM DISK = '/var/opt/mssql/backup/STAGE_FieldCompleteReport.bak'
WITH MOVE 'FieldCompleteReport' TO '/var/opt/mssql/data/V3_DEV_FieldCompleteReport.mdf',
     MOVE 'FieldCompleteReport_log' TO '/var/opt/mssql/data/V3_DEV_FieldCompleteReport_log.ldf';
