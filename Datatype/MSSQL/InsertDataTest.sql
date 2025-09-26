USE [FastTransfer-Tests];
GO

SET NOCOUNT ON;

DECLARE @i INT = 1;

-- UNIQUEIDENTIFIER
WHILE @i <= 100
BEGIN
    INSERT INTO source.Test_uniqueidentifier (Data)
    VALUES (NEWID());
    SET @i = @i + 1;
END
SET @i = 1;

-- HIERARCHYID
WHILE @i <= 100
BEGIN
    INSERT INTO source.Test_hierarchyid (Data)
    VALUES (hierarchyid::Parse('/' + CAST(@i AS VARCHAR(10)) + '/'));
    SET @i = @i + 1;
END
SET @i = 1;

-- GEOMETRY (points aléatoires)
WHILE @i <= 100
BEGIN
    INSERT INTO source.Test_geometry (Data)
    VALUES (geometry::STGeomFromText('POINT(' + CAST(RAND()*180-90 AS VARCHAR(20)) + ' ' + CAST(RAND()*180-90 AS VARCHAR(20)) + ')', 4326));
    SET @i = @i + 1;
END
SET @i = 1;

-- GEOGRAPHY (points aléatoires)
WHILE @i <= 100
BEGIN
    INSERT INTO source.Test_geography (Data)
    VALUES (geography::STGeomFromText('POINT(' + CAST(RAND()*360-180 AS VARCHAR(20)) + ' ' + CAST(RAND()*180-90 AS VARCHAR(20)) + ')', 4326));
    SET @i = @i + 1;
END
SET @i = 1;

-- XML
WHILE @i <= 100
BEGIN
    INSERT INTO source.Test_xml (Data)
    VALUES (CONVERT(XML, '<root><id>' + CAST(@i AS VARCHAR(10)) + '</id></root>'));
    SET @i = @i + 1;
END
SET @i = 1;

-- VARBINARY(MAX)
WHILE @i <= 100
BEGIN
    INSERT INTO source.Test_varbinary (Data)
    VALUES (CONVERT(VARBINARY(MAX), REPLICATE('A', 10)));
    SET @i = @i + 1;
END
SET @i = 1;

-- NVARCHAR(MAX)
WHILE @i <= 100
BEGIN
    INSERT INTO source.Test_nvarchar (Data)
    VALUES (REPLICATE('N'+CAST(@i AS VARCHAR(10))+'_', 10));
    SET @i = @i + 1;
END
SET @i = 1;

-- SQL_VARIANT
WHILE @i <= 100
BEGIN
    INSERT INTO source.Test_sql_variant (Data)
    VALUES (CAST(@i AS SQL_VARIANT));
    SET @i = @i + 1;
END
SET @i = 1;

-- IMAGE
WHILE @i <= 100
BEGIN
    INSERT INTO source.Test_image (Data)
    VALUES (CONVERT(IMAGE, REPLICATE('A', 10)));
    SET @i = @i + 1;
END
SET @i = 1;

-- TEXT
WHILE @i <= 100
BEGIN
    INSERT INTO source.Test_text (Data)
    VALUES (REPLICATE('T'+CAST(@i AS VARCHAR(10))+'_', 10));
    SET @i = @i + 1;
END
SET @i = 1;

-- NTEXT
WHILE @i <= 100
BEGIN
    INSERT INTO source.Test_ntext (Data)
    VALUES (REPLICATE('NT'+CAST(@i AS VARCHAR(10))+'_', 10));
    SET @i = @i + 1;
END
