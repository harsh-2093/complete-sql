insert into persons(id,person_name,birth_date,phone)
select
id,
first_name,
null,
'unknown'
from customers

select *from persons