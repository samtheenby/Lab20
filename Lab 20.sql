-- LAB 20
-- 1 select * from customers
-- 2 select distinct country from customers where country is not null
-- 3 select * from customers where customerID like 'BL%'
-- 4 select * from orders limit 100
-- 5 select * from customers where postalcode in ('1010', '3012', '12209', '05023')
-- 6 select * from orders where ShipRegion is not null
-- 7 select * from customers where city is not null order by country asc, city asc
-- 8 insert into customers(CustomerID, CompanyName, ContactName) values ('GC123', 'Grand Circus', 'Grant Chirpus')
-- 9 update Orders set ShipRegion = 'EuroZone' where ShipCountry = 'France'
-- 10 delete from `order details` where quantity = 1;
-- 11 select round(avg(quantity), 2) as 'Average Quantity' from `order details`
-- 11 select round(min(quantity), 2) as 'Minimum Quantity' from `order details`
-- 11 select round(max(quantity), 2) as 'Maximum Quantity' from `order details`
-- 12 select orderid, round(avg(quantity), 2) as 'Average Quantity' from `order details` group by orderid
-- 12 select orderid, round(Min(quantity), 2) as 'Minimum Quantity' from `order details` group by orderid
-- 12 select orderid, round(max(quantity), 2) as 'Maximum Quantity' from `order details` group by orderid
-- 13 select customerid from orders where orderid = '10290'
-- 14 select * from orders inner join customers on orders.CustomerID = customers.CustomerID
-- 14 select * from orders left join customers on orders.CustomerID = customers.CustomerID
-- 14 select * from orders right join customers on orders.CustomerID = customers.CustomerID
-- 15 select * from employees where reportsto is null
-- 16 select * from employees where reportsto = (select employeeid from employees where firstname = 'Andrew')