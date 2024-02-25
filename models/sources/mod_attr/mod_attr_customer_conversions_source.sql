select converted_at,
    customer_id,
    revenue
from {{ source('public', 'customer_conversions') }}