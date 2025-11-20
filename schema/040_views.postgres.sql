-- Auto-generated from schema-views-postgres.psd1 (map@9d3471b)
-- engine: postgres
-- table:  permissions
-- Contract view for [permissions]
CREATE OR REPLACE VIEW vw_permissions AS
SELECT
  id,
  name,
  description,
  created_at,
  updated_at
FROM permissions;
