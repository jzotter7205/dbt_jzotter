with subscription_periods as (


    select *
    from {{ source('public', 'subscription_periods') }}

)


select * from subscription_periods
