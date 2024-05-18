with even_cus as(
    select * from {{ ref('ods_customers') }}
    where cast(customer_Id as number(4, 0)) IN (2,4,6,8,10)
)

select * from even_cus