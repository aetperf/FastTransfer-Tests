USE [FastTransfer-Tests];
GO

-- Types anciens / dépréciés
CREATE TABLE Test_image (ID INT PRIMARY KEY, Data IMAGE);
CREATE TABLE Test_text (ID INT PRIMARY KEY, Data TEXT);
CREATE TABLE Test_ntext (ID INT PRIMARY KEY, Data NTEXT);

-- Identifiant unique
CREATE TABLE Test_uniqueidentifier (ID INT PRIMARY KEY, Data UNIQUEIDENTIFIER);

-- Dates et heures exotiques
CREATE TABLE Test_datetimeoffset (ID INT PRIMARY KEY, Data DATETIMEOFFSET);

-- Types monétaires spécifiques
CREATE TABLE Test_money (ID INT PRIMARY KEY, Data MONEY);
CREATE TABLE Test_smallmoney (ID INT PRIMARY KEY, Data SMALLMONEY);

-- Spéciaux SQL Server
CREATE TABLE Test_sql_variant (ID INT PRIMARY KEY, Data SQL_VARIANT);
CREATE TABLE Test_hierarchyid (ID INT PRIMARY KEY, Data HIERARCHYID);

-- Spatiaux
CREATE TABLE Test_geometry (ID INT PRIMARY KEY, Data GEOMETRY);
CREATE TABLE Test_geography (ID INT PRIMARY KEY, Data GEOGRAPHY);

-- Binaires et gros textes
CREATE TABLE Test_varbinary_max (ID INT PRIMARY KEY, Data VARBINARY(MAX));
CREATE TABLE Test_binary (ID INT PRIMARY KEY, Data BINARY(100));
CREATE TABLE Test_nvarchar_max (ID INT PRIMARY KEY, Data NVARCHAR(MAX));

-- Timestamp / Rowversion
CREATE TABLE Test_timestamp (ID INT PRIMARY KEY, Data TIMESTAMP);

-- XML
CREATE TABLE Test_xml (ID INT PRIMARY KEY, Data XML);

