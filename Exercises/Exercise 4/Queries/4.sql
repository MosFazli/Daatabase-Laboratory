SELECT customerName, SUM(amount) as sum, YEAR(paymentDate) as year FROM classicmodels.payments
INNER JOIN classicmodels.customers ON classicmodels.payments.customerNumber = classicmodels.customers.customerNumber
WHERE customerName = 'Souveniers And Things Co.' AND YEAR(paymentDate) = '2004'