select * from customers

update customers
set score=0
where score is null

select *
from customers
where score is null