/*joininng the table

1-> no join
select *
from customers
select *
from orders

2->inner join
select
customers.id,
customers.first_name,
orders.order_id,
orders.sales
from customers
inner join orders
on customers.id=orders.customer_id

3->left join
select 
c.id,
c.first_name,
o.order_id,
o.sales
from customers as c
left join orders as o
on c.id =o.customer_id

4->full join
select
c.id,
c.first_name,
o.order_id,
o.sales
from customers as c
full join orders as o
on c.id=o.customer_id

*/


