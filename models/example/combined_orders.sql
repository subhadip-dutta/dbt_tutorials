SELECT
  ID,
    NAME,
    STATUS
FROM {{ ref('customer_orders_passthrough') }}

UNION ALL

SELECT
  ID,
    NAME,
    STATUS
FROM {{ ref('cust_ordr_passthrough') }}
