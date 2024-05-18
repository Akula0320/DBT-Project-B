-- {{ config(materialized='table') }}

with customers_data as(
    select '1' as customer_Id, 'Santhosh' as Name, 22 as Age, 'Banglore' as Address
    union all
    select '2' as customer_Id, 'Ramesh' as Name, 25 as Age, 'Chennai' as Address
    union all
    select '3' as customer_Id, 'Suresh' as Name, 28 as Age, 'Hyderabad' as Address
    union all
    select '4' as customer_Id, 'Ravi' as Name, 30 as Age, 'Mumbai' as Address
    union all
    select '5' as customer_Id, 'Rajesh' as Name, 32 as Age, 'Delhi' as Address
    union all
    select '6' as customer_Id, 'Ramesh' as Name, 25 as Age, 'Chennai' as Address
)

select * from customers_data