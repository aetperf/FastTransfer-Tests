USE [FastTransfer-Tests];
GO

-- Création des schémas
CREATE SCHEMA source;
GO
CREATE SCHEMA target;
GO

-- Uniqueidentifier
CREATE TABLE source.Test_uniqueidentifier (
    ID INT IDENTITY PRIMARY KEY,
    Data UNIQUEIDENTIFIER
);
CREATE TABLE target.Test_uniqueidentifier (
    ID INT IDENTITY PRIMARY KEY,
    Data UNIQUEIDENTIFIER
);

-- Hierarchyid
CREATE TABLE source.Test_hierarchyid (
    ID INT IDENTITY PRIMARY KEY,
    Data HIERARCHYID
);
CREATE TABLE target.Test_hierarchyid (
    ID INT IDENTITY PRIMARY KEY,
    Data HIERARCHYID
);

-- Geometry
CREATE TABLE source.Test_geometry (
    ID INT IDENTITY PRIMARY KEY,
    Data GEOMETRY
);
CREATE TABLE target.Test_geometry (
    ID INT IDENTITY PRIMARY KEY,
    Data GEOMETRY
);

-- Geography
CREATE TABLE source.Test_geography (
    ID INT IDENTITY PRIMARY KEY,
    Data GEOGRAPHY
);
CREATE TABLE target.Test_geography (
    ID INT IDENTITY PRIMARY KEY,
    Data GEOGRAPHY
);

-- XML
CREATE TABLE source.Test_xml (
    ID INT IDENTITY PRIMARY KEY,
    Data XML
);
CREATE TABLE target.Test_xml (
    ID INT IDENTITY PRIMARY KEY,
    Data XML
);

-- Varbinary(max)
CREATE TABLE source.Test_varbinary (
    ID INT IDENTITY PRIMARY KEY,
    Data VARBINARY(MAX)
);
CREATE TABLE target.Test_varbinary (
    ID INT IDENTITY PRIMARY KEY,
    Data VARBINARY(MAX)
);

-- Nvarchar(max)
CREATE TABLE source.Test_nvarchar (
    ID INT IDENTITY PRIMARY KEY,
    Data NVARCHAR(MAX)
);
CREATE TABLE target.Test_nvarchar (
    ID INT IDENTITY PRIMARY KEY,
    Data NVARCHAR(MAX)
);

-- Sql_variant
CREATE TABLE source.Test_sql_variant (
    ID INT IDENTITY PRIMARY KEY,
    Data SQL_VARIANT
);
CREATE TABLE target.Test_sql_variant (
    ID INT IDENTITY PRIMARY KEY,
    Data SQL_VARIANT
);

-- Dépréciés
CREATE TABLE source.Test_image (
    ID INT IDENTITY PRIMARY KEY,
    Data IMAGE
);
CREATE TABLE target.Test_image (
    ID INT IDENTITY PRIMARY KEY,
    Data IMAGE
);

CREATE TABLE source.Test_text (
    ID INT IDENTITY PRIMARY KEY,
    Data TEXT
);
CREATE TABLE target.Test_text (
    ID INT IDENTITY PRIMARY KEY,
    Data TEXT
);

CREATE TABLE source.Test_ntext (
    ID INT IDENTITY PRIMARY KEY,
    Data NTEXT
);
CREATE TABLE target.Test_ntext (
    ID INT IDENTITY PRIMARY KEY,
    Data NTEXT
);
