USE [FastTransfer-Tests];
GO

-- Uniqueidentifier
CREATE TABLE Test_uniqueidentifier (
    ID INT IDENTITY PRIMARY KEY,
    Data UNIQUEIDENTIFIER
);

-- Hierarchyid
CREATE TABLE Test_hierarchyid (
    ID INT IDENTITY PRIMARY KEY,
    Data HIERARCHYID
);

-- Geometry
CREATE TABLE Test_geometry (
    ID INT IDENTITY PRIMARY KEY,
    Data GEOMETRY
);

-- Geography
CREATE TABLE Test_geography (
    ID INT IDENTITY PRIMARY KEY,
    Data GEOGRAPHY
);

-- XML
CREATE TABLE Test_xml (
    ID INT IDENTITY PRIMARY KEY,
    Data XML
);

-- Varbinary(max)
CREATE TABLE Test_varbinary (
    ID INT IDENTITY PRIMARY KEY,
    Data VARBINARY(MAX)
);

-- Nvarchar(max)
CREATE TABLE Test_nvarchar (
    ID INT IDENTITY PRIMARY KEY,
    Data NVARCHAR(MAX)
);

-- Sql_variant
CREATE TABLE Test_sql_variant (
    ID INT IDENTITY PRIMARY KEY,
    Data SQL_VARIANT
);

-- Dépréciés mais exotiques
CREATE TABLE Test_image (
    ID INT IDENTITY PRIMARY KEY,
    Data IMAGE
);

CREATE TABLE Test_text (
    ID INT IDENTITY PRIMARY KEY,
    Data TEXT
);

CREATE TABLE Test_ntext (
    ID INT IDENTITY PRIMARY KEY,
    Data NTEXT
);
