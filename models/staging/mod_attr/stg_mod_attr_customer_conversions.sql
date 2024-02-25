with customer_conversions as (


    select *
    from {{ source('public', 'customer_conversions') }}

)


select * from customer_conversions