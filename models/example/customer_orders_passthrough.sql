SELECT *
FROM {{ source('sf1', 'CUSTOMER_ORDERS') }}
