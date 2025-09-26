-- BYTEA (binaire)
INSERT INTO source.Test_bytea (Data)
SELECT decode(repeat('DEADBEEF', 2), 'hex')
FROM generate_series(1,100);

-- JSON
INSERT INTO source.Test_json (Data)
SELECT json_build_object('id', gs, 'name', 'Name_' || gs)
FROM generate_series(1,100) AS gs;

-- JSONB
INSERT INTO source.Test_jsonb (Data)
SELECT jsonb_build_object('id', gs, 'value', gs*10)
FROM generate_series(1,100) AS gs;

-- XML
INSERT INTO source.Test_xml (Data)
SELECT xmlforest(gs AS id, 'Item_' || gs AS name)
FROM generate_series(1,100) AS gs;

-- UUID
INSERT INTO source.Test_uuid (Data)
SELECT gen_random_uuid()
FROM generate_series(1,100);

-- INTERVAL
INSERT INTO source.Test_interval (Data)
SELECT (gs || ' days')::interval
FROM generate_series(1,100) AS gs;

-- MONEY
INSERT INTO source.Test_money (Data)
SELECT (gs * 10.5)::money
FROM generate_series(1,100) AS gs;

-- INET (IP addresses)
INSERT INTO source.Test_inet (Data)
SELECT ('192.168.' || (gs % 255) || '.' || ((gs*3) % 255))::inet
FROM generate_series(1,100) AS gs;

-- ARRAY
INSERT INTO source.Test_array (Data)
SELECT ARRAY['Item_' || gs, 'Item_' || (gs+1), 'Item_' || (gs+2)]
FROM generate_series(1,100) AS gs;

-- PostGIS – GEOMETRY (si extension postgis activée)
INSERT INTO source.Test_geometry (Data)
SELECT ST_GeomFromText('POINT(' || (random()*180-90) || ' ' || (random()*180-90) || ')', 4326)
FROM generate_series(1,100);

-- PostGIS – GEOGRAPHY (si extension postgis activée)
INSERT INTO source.Test_geography (Data)
SELECT ST_GeogFromText('POINT(' || (random()*360-180) || ' ' || (random()*180-90) || ')')
FROM generate_series(1,100);
