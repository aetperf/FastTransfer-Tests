-- Bytea (binaire)
CREATE TABLE Test_bytea (
    ID SERIAL PRIMARY KEY,
    Data BYTEA
);

-- JSON
CREATE TABLE Test_json (
    ID SERIAL PRIMARY KEY,
    Data JSON
);

-- JSONB
CREATE TABLE Test_jsonb (
    ID SERIAL PRIMARY KEY,
    Data JSONB
);

-- XML
CREATE TABLE Test_xml (
    ID SERIAL PRIMARY KEY,
    Data XML
);

-- UUID
CREATE TABLE Test_uuid (
    ID SERIAL PRIMARY KEY,
    Data UUID
);

-- Interval
CREATE TABLE Test_interval (
    ID SERIAL PRIMARY KEY,
    Data INTERVAL
);

-- Money
CREATE TABLE Test_money (
    ID SERIAL PRIMARY KEY,
    Data MONEY
);

-- Inet (adresses IP, réseaux)
CREATE TABLE Test_inet (
    ID SERIAL PRIMARY KEY,
    Data INET
);

-- Tableau
CREATE TABLE Test_array (
    ID SERIAL PRIMARY KEY,
    Data TEXT[]
);

-- PostGIS (optionnel : activer avec CREATE EXTENSION postgis;)
CREATE TABLE Test_geometry (
    ID SERIAL PRIMARY KEY,
    Data GEOMETRY
);

CREATE TABLE Test_geography (
    ID SERIAL PRIMARY KEY,
    Data GEOGRAPHY
);
