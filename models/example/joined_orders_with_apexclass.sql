SELECT
  o.ID,
  o.NAME,
  o.STATUS,
  a.ID AS APEXCLASS_ID,
  a.NAME AS APEXCLASS_NAME
FROM {{ ref('combined_orders') }} o
JOIN {{ ref('apexclass_transformation') }} a
  ON o.ID = a.ID
