SELECT
  ID,
  NAME,
  STATUS
FROM {{ source('sf1', 'SF1_APEXCLASS') }}
WHERE STATUS = 'Active'
