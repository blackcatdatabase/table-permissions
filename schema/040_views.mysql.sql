-- Auto-generated from schema-views-mysql.psd1 (map@db2f8b8)
-- engine: mysql
-- table:  permissions
-- Contract view for [permissions]
CREATE OR REPLACE ALGORITHM=MERGE SQL SECURITY INVOKER VIEW vw_permissions AS
SELECT
  id,
  name,
  description,
  created_at,
  updated_at
FROM permissions;
