



select count(*)
from "jaffle_shop"."dbt_alice"."fct_orders"
where bank_transfer_amount is null

