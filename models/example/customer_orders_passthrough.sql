SELECT
  ID,
    NAME,
    STATUS
FROM {{ source('sf1', 'CUSTOMER_ORDERS') }}