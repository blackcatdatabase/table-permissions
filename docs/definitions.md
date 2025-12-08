# permissions

Application permission catalog.

## Columns
| Column | Type | Null | Default | Description |
| --- | --- | --- | --- | --- |
| created_at | DATETIME(6) | NO | CURRENT_TIMESTAMP(6) | Creation timestamp (UTC). |
| description | TEXT | YES |  | Human description. |
| id | BIGINT | NO |  | Surrogate primary key. |
| name | VARCHAR(100) | NO |  | Unique permission name. |
| updated_at | DATETIME(6) | NO | CURRENT_TIMESTAMP(6) | Update timestamp (UTC). |

## Engine Details

### mysql

### postgres

## Engine differences

## Views
| View | Engine | Flags | File |
| --- | --- | --- | --- |
| vw_permissions | mysql | algorithm=MERGE, security=INVOKER | [schema\040_views.mysql.sql](schema\040_views.mysql.sql) |
| vw_permissions | postgres |  | [schema\040_views.postgres.sql](schema\040_views.postgres.sql) |
