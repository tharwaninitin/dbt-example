




with all_values as (

    select distinct
        status as value_field

    from "jaffle_shop"."dbt_alice"."stg_orders"

),

validation_errors as (

    select
        value_field

    from all_values
    where value_field not in (
        'placed','shipped','completed','return_pending','returned'
    )
)

select count(*)
from validation_errors

