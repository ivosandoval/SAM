DROP TABLE IF EXISTS Links32;
DROP TABLE IF EXISTS Links24;
DROP TABLE IF EXISTS Links16;
DROP TABLE IF EXISTS Links8;
DROP TABLE IF EXISTS Nodes32;
DROP TABLE IF EXISTS Nodes24;
DROP TABLE IF EXISTS Nodes16;
DROP TABLE IF EXISTS Nodes8;
DROP TABLE IF EXISTS portLUT;
DROP TABLE IF EXISTS Syslog;

CREATE TABLE Syslog
(entry             INT UNSIGNED NOT NULL AUTO_INCREMENT
,SourceIP          INT UNSIGNED NOT NULL
,SourcePort        INT NOT NULL
,DestinationIP     INT UNSIGNED NOT NULL
,DestinationPort   INT NOT NULL
,Timestamp         TIMESTAMP NOT NULL
,Occurances        INT DEFAULT 1 NOT NULL
,CONSTRAINT PKSyslog PRIMARY KEY (entry)
);
