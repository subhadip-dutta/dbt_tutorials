SELECT *
FROM {{ ref('customer_orders_passthrough') }}

UNION ALL

SELECT *
FROM {{ ref('cust_ordr_passthrough') }}
