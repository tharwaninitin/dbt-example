



select count(*)
from "jaffle_shop"."dbt_alice"."fct_orders"
where credit_card_amount is null

