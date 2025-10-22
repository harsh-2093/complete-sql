/*
Advance joins

1->left anti joins
select *
from customers as c
left join orders as o
on c.id=o.customer_id
where o.customer_id is null

2->right anti join
select *
from customers as c
right join orders as o
on c.id=o.customer_id
where c.id is null

same operation using left join

select *
from orders as o
left join customers as c
on o.customer_id=c.id
where c .id is null

3->full anti join
select *
from customers as c
full join orders as o
on c.id=o.customer_id
where c.id is null or o.customer_id is null

4->cross join
select *
from customers
cross join orders


*/

 