WITH all_tables AS (
  SELECT
    table_schema,
    table_name
  FROM
    information_schema.tables
  WHERE
    table_schema NOT IN ('pg_catalog', 'information_schema')
)
SELECT * FROM all_tables
