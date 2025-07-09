SELECT
  ID,
    NAME,
    STATUS
FROM {{ source('sf1', 'CUST_ORDR') }}