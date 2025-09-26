# Matrice de correspondance MSSQL ↔ PostgreSQL

| MSSQL (exotique)           | Correspondance PostgreSQL | 
| -------------------------- | ------------------------- | 
| `uniqueidentifier`         | `uuid`                    | 
| `hierarchyid`              | –                         | 
| `geometry`                 | `geometry` (PostGIS)      | 
| `geography`                | `geography` (PostGIS)     | 
| `xml`                      | `xml`                     | 
| `varbinary(max)`           | `bytea`                   | 
| `nvarchar(max)`            | `text` ou `varchar`(MAX)  | 
| `sql_variant`              | –                         | 
| `image`                    | `bytea`                   | 
| `text`                     | `text`                    | 
| `ntext`                    | `text`                    | 
| `money` / `smallmoney`     | `money`                   | 
| `timestamp` / `rowversion` | –                         | 

---

| PostgreSQL (exotique) | Correspondance MSSQL       | 
| --------------------- | -------------------------- | 
| `bytea`               | `varbinary(max)` / `image` | 
| `json` / `jsonb`      | –                          | 
| `xml`                 | `xml`                      | 
| `uuid`                | `uniqueidentifier`         | 
| `interval`            | –                          | 
| `money`               | `money` / `smallmoney`     | 
| `inet`                | –                          | 
| `ARRAY`               | –                          | 
| `geometry` (PostGIS)  | `geometry` (MSSQL)         | 
| `geography` (PostGIS) | `geography` (MSSQL)        | 




