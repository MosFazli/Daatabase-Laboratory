select country,SUM(creditLimit) AS sum from classicmodels.customers
group by country
order by sum DESC
limit 1;