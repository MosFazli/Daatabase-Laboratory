select customerName from classicmodels.customers
inner join classicmodels.orders on orders.customerNumber = customers.customerNumber
where YEAR(orderDate) = '2005'