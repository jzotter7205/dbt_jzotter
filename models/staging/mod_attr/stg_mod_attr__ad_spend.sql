with ad_spend as (


    select *
    from {{ source('public', 'ad_spend') }}

)


select * from ad_spend
