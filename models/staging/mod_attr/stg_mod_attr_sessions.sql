with sessions as (


    select *
    from {{ ref('mod_attr_sessions_source') }}

)


select * from sessions