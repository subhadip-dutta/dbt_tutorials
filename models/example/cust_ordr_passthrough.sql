SELECT *
FROM {{ source('sf1', 'CUST_ORDR') }}
