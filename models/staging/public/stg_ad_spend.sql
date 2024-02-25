select date_day,
    spend,
    utm_campaign,
    utm_medium,
    utm_source
from {{ source('public', 'ad_spend') }}