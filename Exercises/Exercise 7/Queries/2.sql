select reverse(customerName) from classicmodels.customers
inner join classicmodels.orders on classicmodels.customers.customerNumber = classicmodels.orders.customerNumber
where (dayofweek(orderDate) = 6 and length(customerName) = 15)