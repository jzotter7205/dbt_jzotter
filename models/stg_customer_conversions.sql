select * 
from {{ source('public', 'customer_conversions') }}