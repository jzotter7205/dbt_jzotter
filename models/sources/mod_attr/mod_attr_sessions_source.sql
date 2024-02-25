select session_id,
    customer_id,
    started_at,
    ended_at,
    utm_source,
    utm_medium,
    utm_campaign
from {{ source('public', 'sessions') }}