/*Create Database Script*/
CREATE DATABASE ProjectX
ON
(
	NAME = ProjectX_dat,
	FILENAME = 'F:\SQLProj\ProjectX\Data\ProjectX.mdf',
	SIZE = 10MB,
	FILEGROWTH = 1MB
)
LOG ON
(
	NAME = ProjectX_log,
	FILENAME = 'F:\SQLProj\ProjectX\Logs\ProjectX.ldf',
	SIZE = 512KB,
	FILEGROWTH = 100KB
)