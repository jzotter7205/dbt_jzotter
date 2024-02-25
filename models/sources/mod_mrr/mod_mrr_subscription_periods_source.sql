select subscription_id,
    customer_id,
    start_date,
    end_date,
    monthly_amount
from {{ source('public', 'subscription_periods') }}