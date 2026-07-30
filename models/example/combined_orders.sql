SELECT
  co.ID,
  co.NAME,
  co.STATUS
FROM {{ ref('customer_orders_passthrough') }} co

UNION ALL

SELECT
  c.ID,
  c.NAME,
  c.STATUS
FROM {{ ref('cust_ordr_passthrough') }} c
