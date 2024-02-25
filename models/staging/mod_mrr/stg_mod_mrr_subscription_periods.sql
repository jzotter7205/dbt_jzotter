with subscription_periods as (


    select *
    from {{ ref('mod_mrr_subscription_periods_source') }}

)


select * from subscription_periods
