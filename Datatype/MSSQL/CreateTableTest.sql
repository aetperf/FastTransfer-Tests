USE [FastTransfer-Tests];
GO

-- Table pour VARBINARY / BLOB
CREATE TABLE TestVarBinary (
    ID INT PRIMARY KEY,
    Data VARBINARY(MAX)
);

-- Table pour TEXT / CLOB
CREATE TABLE TestText (
    ID INT PRIMARY KEY,
    Data TEXT
);

-- Table pour XML
CREATE TABLE TestXML (
    ID INT PRIMARY KEY,
    Data XML
);

-- Table pour Geography
CREATE TABLE TestGeography (
    ID INT PRIMARY KEY,
    Data GEOGRAPHY
);

-- Table pour Geometry
CREATE TABLE TestGeometry (
    ID INT PRIMARY KEY,
    Data GEOMETRY
);

-- Table pour JSON (stocké en NVARCHAR)
CREATE TABLE TestJSON (
    ID INT PRIMARY KEY,
    Data NVARCHAR(MAX)
);

-- Table pour HIERARCHYID
CREATE TABLE TestHierarchyID (
    ID INT PRIMARY KEY,
    Data HIERARCHYID
);

-- Table pour SQL_VARIANT
CREATE TABLE TestSQLVariant (
    ID INT PRIMARY KEY,
    Data SQL_VARIANT
);

-- Table pour MONEY
CREATE TABLE TestMoney (
    ID INT PRIMARY KEY,
    Data MONEY
);

-- Table pour DATETIMEOFFSET
CREATE TABLE TestDatetimeOffset (
    ID INT PRIMARY KEY,
    Data DATETIMEOFFSET
);

-- Table pour UNIQUEIDENTIFIER (UUID)
CREATE TABLE TestUUID (
    ID INT PRIMARY KEY,
    Data UNIQUEIDENTIFIER
);
