# Matrice de correspondance MSSQL ↔ PostgreSQL

| MSSQL (exotique)           | Correspondance PostgreSQL | Notes                        |
| -------------------------- | ------------------------- | ---------------------------- |
| `uniqueidentifier`         | `uuid`                    | UUID natif dans PG           |
| `hierarchyid`              | –                         | Tester sur MSSQL seule       |
| `geometry`                 | `geometry` (PostGIS)      | Extension PostGIS nécessaire |
| `geography`                | `geography` (PostGIS)     | Extension PostGIS nécessaire |
| `xml`                      | `xml`                     | Type natif dans PG           |
| `varbinary(max)`           | `bytea`                   | Conversion binaire           |
| `nvarchar(max)`            | `text` ou `varchar`(MAX)  | NCLOB → TEXT en PG           |
| `sql_variant`              | –                         | Tester sur MSSQL seule       |
| `image`                    | `bytea`                   | Conversion binaire           |
| `text`                     | `text`                    | Correspondance directe       |
| `ntext`                    | `text`                    | NCLOB → TEXT en PG           |
| `money` / `smallmoney`     | `money`                   | Conversion monétaire directe |
| `timestamp` / `rowversion` | –                         | Tester sur MSSQL seule       |

---

| PostgreSQL (exotique) | Correspondance MSSQL       | Notes                        |
| --------------------- | -------------------------- | ---------------------------- |
| `bytea`               | `varbinary(max)` / `image` | Conversion binaire           |
| `json` / `jsonb`      | –                          | Tester sur PostgreSQL seule  |
| `xml`                 | `xml`                      | Type natif                   |
| `uuid`                | `uniqueidentifier`         | UUID natif                   |
| `interval`            | –                          | Tester sur PostgreSQL seule  |
| `money`               | `money` / `smallmoney`     | Conversion monétaire         |
| `inet`                | –                          | Tester sur PostgreSQL seule  |
| `ARRAY`               | –                          | Tester sur PostgreSQL seule  |
| `geometry` (PostGIS)  | `geometry` (MSSQL)         | Extension PostGIS nécessaire |
| `geography` (PostGIS) | `geography` (MSSQL)        | Extension PostGIS nécessaire |



Veux‑tu que je fasse ça ?
