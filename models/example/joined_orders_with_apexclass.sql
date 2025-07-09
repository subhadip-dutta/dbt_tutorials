SELECT
  co.*,
  ac.ID AS APEXCLASS_ID,
  ac.NAME AS APEXCLASS_NAME
FROM {{ ref('combined_orders') }} co
LEFT JOIN {{ ref('apexclass_transformation') }} ac
  ON co.ID = ac.ID
