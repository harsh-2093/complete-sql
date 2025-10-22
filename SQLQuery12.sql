select
o.OrderID,
c.FirstName as customer_first_name,
c.LastName as cutomer_last_name,
p.Product,
o.Sales,
p.Price,
e.FirstName as employee_first_name,
e.LastName as employee_last_name

from sales.Orders as o
left join Sales.Customers as c
on o.CustomerID=c.CustomerID
left join Sales.Products as p
on o.ProductID=p.ProductID
left join Sales.Employees as e
on o.SalesPersonID=e.EmployeeID
/*
select*
from Sales.Orders
select*
from Sales.Customers
select*
from Sales.Products
select*
from Sales.Employees
*/