



select count(*)
from (

    select
        customer_id

    from "jaffle_shop"."dbt_alice"."stg_customers"
    where customer_id is not null
    group by customer_id
    having count(*) > 1

) validation_errors

