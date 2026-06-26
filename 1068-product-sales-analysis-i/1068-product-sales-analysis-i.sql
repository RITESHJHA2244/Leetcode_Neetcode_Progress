# Write your MySQL query statement below
select product_name,year,price
from Sales as s
join product
on s.product_id=Product.product_id;