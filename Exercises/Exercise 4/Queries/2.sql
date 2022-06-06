select productName from classicmodels.products
inner join classicmodels.orderdetails
on classicmodels.orderdetails.productCode = classicmodels.products.productCode
inner join classicmodels.orders
on classicmodels.orders.orderNumber = classicmodels.orderdetails.orderNumber
inner join classicmodels.customers
on classicmodels.customers.customerNumber = classicmodels.orders.customerNumber
Where customerName like '%Baane%'