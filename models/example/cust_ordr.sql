select 
    ID,
    NAME,
    STATUS
from {{ ref('customer_orders') }}