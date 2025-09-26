-- Création des schémas
CREATE SCHEMA source;
CREATE SCHEMA target;

-- Bytea
CREATE TABLE source.Test_bytea (
    ID SERIAL PRIMARY KEY,
    Data BYTEA
);
CREATE TABLE target.Test_bytea (
    ID SERIAL PRIMARY KEY,
    Data BYTEA
);

-- JSON
CREATE TABLE source.Test_json (
    ID SERIAL PRIMARY KEY,
    Data JSON
);
CREATE TABLE target.Test_json (
    ID SERIAL PRIMARY KEY,
    Data JSON
);

-- JSONB
CREATE TABLE source.Test_jsonb (
    ID SERIAL PRIMARY KEY,
    Data JSONB
);
CREATE TABLE target.Test_jsonb (
    ID SERIAL PRIMARY KEY,
    Data JSONB
);

-- XML
CREATE TABLE source.Test_xml (
    ID SERIAL PRIMARY KEY,
    Data XML
);
CREATE TABLE target.Test_xml (
    ID SERIAL PRIMARY KEY,
    Data XML
);

-- UUID
CREATE TABLE source.Test_uuid (
    ID SERIAL PRIMARY KEY,
    Data UUID
);
CREATE TABLE target.Test_uuid (
    ID SERIAL PRIMARY KEY,
    Data UUID
);

-- Interval
CREATE TABLE source.Test_interval (
    ID SERIAL PRIMARY KEY,
    Data INTERVAL
);
CREATE TABLE target.Test_interval (
    ID SERIAL PRIMARY KEY,
    Data INTERVAL
);

-- Money
CREATE TABLE source.Test_money (
    ID SERIAL PRIMARY KEY,
    Data MONEY
);
CREATE TABLE target.Test_money (
    ID SERIAL PRIMARY KEY,
    Data MONEY
);

-- Inet
CREATE TABLE source.Test_inet (
    ID SERIAL PRIMARY KEY,
    Data INET
);
CREATE TABLE target.Test_inet (
    ID SERIAL PRIMARY KEY,
    Data INET
);

-- Array
CREATE TABLE source.Test_array (
    ID SERIAL PRIMARY KEY,
    Data TEXT[]
);
CREATE TABLE target.Test_array (
    ID SERIAL PRIMARY KEY,
    Data TEXT[]
);

-- PostGIS (si activé)
CREATE TABLE source.Test_geometry (
    ID SERIAL PRIMARY KEY,
    Data GEOMETRY
);
CREATE TABLE target.Test_geometry (
    ID SERIAL PRIMARY KEY,
    Data GEOMETRY
);

CREATE TABLE source.Test_geography (
    ID SERIAL PRIMARY KEY,
    Data GEOGRAPHY
);
CREATE TABLE target.Test_geography (
    ID SERIAL PRIMARY KEY,
    Data GEOGRAPHY
);
