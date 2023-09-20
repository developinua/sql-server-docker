-- V3_DEV_FC00018

ALTER DATABASE [V3_DEV_FC00018] SET SINGLE_USER WITH ROLLBACK IMMEDIATE

RESTORE DATABASE [V3_DEV_FC00018]
FROM DISK = N'/var/opt/mssql/backup/V3_DEV_FC00018.bak'
WITH FILE = 1,
MOVE N'FC00018' TO N'/var/opt/mssql/data/V3_DEV_FC00018.mdf',
MOVE N'FC00018_log' TO N'/var/opt/mssql/data/V3_DEV_FC00018_log.ldf',
NOUNLOAD, REPLACE, STATS = 5

ALTER DATABASE [V3_DEV_FC00018] SET MULTI_USER

-- V3_DEV_FC00019

ALTER DATABASE [V3_DEV_FC00019] SET SINGLE_USER WITH ROLLBACK IMMEDIATE

RESTORE DATABASE [V3_DEV_FC00019]
FROM DISK = N'/var/opt/mssql/backup/V3_DEV_FC00019.bak'
WITH FILE = 1,
MOVE N'FC00019' TO N'/var/opt/mssql/data/V3_DEV_FC00019.mdf',
MOVE N'FC00019_log' TO N'/var/opt/mssql/data/V3_DEV_FC00019_log.ldf',
NOUNLOAD, REPLACE, STATS = 5

ALTER DATABASE [V3_DEV_FC00019] SET MULTI_USER

-- V3_DEV_FC00020

ALTER DATABASE [V3_DEV_FC00020] SET SINGLE_USER WITH ROLLBACK IMMEDIATE

RESTORE DATABASE [V3_DEV_FC00020]
FROM DISK = N'/var/opt/mssql/backup/V3_DEV_FC00020.bak'
WITH FILE = 1,
MOVE N'FC00020' TO N'/var/opt/mssql/data/V3_DEV_FC00020.mdf',
MOVE N'FC00020_log' TO N'/var/opt/mssql/data/V3_DEV_FC00020_log.ldf',
NOUNLOAD, REPLACE, STATS = 5

ALTER DATABASE [V3_DEV_FC00020] SET MULTI_USER

-- V3_DEV_FieldCompleteIdentity

ALTER DATABASE [V3_DEV_FieldCompleteIdentity] SET SINGLE_USER WITH ROLLBACK IMMEDIATE

RESTORE DATABASE [V3_DEV_FieldCompleteIdentity]
FROM DISK = N'/var/opt/mssql/backup/V3_DEV_FieldCompleteIdentity.bak'
WITH FILE = 1,
MOVE N'IdentityDevelopment' TO N'/var/opt/mssql/data/V3_DEV_FieldCompleteIdentity.mdf',
MOVE N'IdentityDevelopment_log' TO N'/var/opt/mssql/data/V3_DEV_FieldCompleteIdentity_log.ldf',
NOUNLOAD, REPLACE, STATS = 5

ALTER DATABASE [V3_DEV_FieldCompleteIdentity] SET MULTI_USER

-- V3_DEV_FieldCompleteReport

ALTER DATABASE [V3_DEV_FieldCompleteReport] SET SINGLE_USER WITH ROLLBACK IMMEDIATE

RESTORE DATABASE [V3_DEV_FieldCompleteReport]
FROM DISK = N'/var/opt/mssql/backup/V3_DEV_FieldCompleteReport.bak'
WITH FILE = 1,
MOVE N'FieldCompleteReport' TO N'/var/opt/mssql/data/V3_DEV_FieldCompleteReport.mdf',
MOVE N'FieldCompleteReport_log' TO N'/var/opt/mssql/data/V3_DEV_FieldCompleteReport_log.ldf',
NOUNLOAD, REPLACE, STATS = 5

ALTER DATABASE [V3_DEV_FieldCompleteReport] SET MULTI_USER

-- V3_DEV_FieldCompleteStats

ALTER DATABASE [V3_DEV_FieldCompleteStats] SET SINGLE_USER WITH ROLLBACK IMMEDIATE

RESTORE DATABASE [V3_DEV_FieldCompleteStats]
FROM DISK = N'/var/opt/mssql/backup/V3_DEV_FieldCompleteStats.bak'
WITH FILE = 1,
MOVE N'V3_DEV_FieldCompleteStats' TO N'/var/opt/mssql/data/V3_DEV_FieldCompleteStats.mdf',
MOVE N'V3_DEV_FieldCompleteStats_log' TO N'/var/opt/mssql/data/V3_DEV_FieldCompleteStats_log.ldf',
NOUNLOAD, REPLACE, STATS = 5

ALTER DATABASE [V3_DEV_FieldCompleteStats] SET MULTI_USER

-- V3_DEV_FieldCompleteMailer

ALTER DATABASE [V3_DEV_FieldCompleteMailer] SET SINGLE_USER WITH ROLLBACK IMMEDIATE

RESTORE DATABASE [V3_DEV_FieldCompleteMailer]
FROM DISK = N'/var/opt/mssql/backup/V3_DEV_FieldCompleteMailer.bak'
WITH FILE = 1,
MOVE N'FieldCompleteMailer' TO N'/var/opt/mssql/data/V3_DEV_FieldCompleteMailer.mdf',
MOVE N'FieldCompleteMailer_log' TO N'/var/opt/mssql/data/V3_DEV_FieldCompleteMailer_log.ldf',
NOUNLOAD, REPLACE, STATS = 5

ALTER DATABASE [V3_DEV_FieldCompleteMarketplace] SET MULTI_USER

-- V3_DEV_FieldCompleteMarketplace

ALTER DATABASE [V3_DEV_FieldCompleteMarketplace] SET SINGLE_USER WITH ROLLBACK IMMEDIATE

RESTORE DATABASE [V3_DEV_FieldCompleteMarketplace]
FROM DISK = N'/var/opt/mssql/backup/V3_DEV_FieldCompleteMarketplace.bak'
WITH FILE = 1,
MOVE N'FieldCompleteMarketplace' TO N'/var/opt/mssql/data/V3_DEV_FieldCompleteMarketplace.mdf',
MOVE N'FieldCompleteMarketplace_log' TO N'/var/opt/mssql/data/V3_DEV_FieldCompleteMarketplace_log.ldf',
NOUNLOAD, REPLACE, STATS = 5

ALTER DATABASE [V3_DEV_FieldCompleteMarketplace] SET MULTI_USER
