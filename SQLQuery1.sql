select 
country,
avg(score) as average
from customers
where score!=0
group by country
having avg(score)>430