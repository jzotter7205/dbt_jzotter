with ad_spend as (


    select *
    from {{ ref('mod_attr_ad_spend_source') }}

)


select * from ad_spend
