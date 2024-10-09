{{config(materialized='ephemeral')}}
select * from {{source("Orders_Source","ORDERS")}} where category='Clothing'
