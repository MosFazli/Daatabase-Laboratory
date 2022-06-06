select customerName from classicmodels.customers
inner join classicmodels.orders on classicmodels.customers.customerNumber = classicmodels.orders.customerNumber
where (select extract(Month from orderDate)) = 12