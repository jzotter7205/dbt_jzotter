with customer_conversions as (


    select *
    from {{ ref('mod_attr_customer_conversions_source') }}

)


select * from customer_conversions