with sessions as (


    select *
    from {{ source('public', 'sessions') }}

)


select * from sessions