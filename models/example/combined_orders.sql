SELECT
  C_ADDRESS,
  C_CUSTKEY,
  C_NAME
FROM {{ ref('customer_orders_passthrough') }}

UNION ALL

SELECT
  C_ADDRESS,
  C_CUSTKEY,
  C_NAME
FROM {{ ref('cust_ordr_passthrough') }}
