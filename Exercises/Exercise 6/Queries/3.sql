SELECT orderNumber,orderDate,customerName,country from classicmodels.orders
inner join classicmodels.customers on classicmodels.orders.customerNumber = classicmodels.customers.customerNumber
WHERE dayofweek(orderDate) = '4' AND year(orderDate) = '2003' AND length(country)= '3';