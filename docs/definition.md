<!-- Auto-generated from schema-map.psd1 @ 1e83bb6 (2025-10-21T10:18:36+02:00) -->
# Definition – permissions

Application permission catalog.

## Columns
| Column | Type | Null | Default | Description | Notes |
|-------:|:-----|:----:|:--------|:------------|:------|
| id | BIGINT UNSIGNED | — | — | Surrogate primary key. |  |
| name | VARCHAR(100) | NO | — | Unique permission name. |  |
| description | TEXT | YES | — | Human description. |  |
| created_at | DATETIME(6) | NO | CURRENT_TIMESTAMP(6) | Creation timestamp (UTC). |  |
| updated_at | DATETIME(6) | NO | CURRENT_TIMESTAMP(6) | Update timestamp (UTC). |  |
