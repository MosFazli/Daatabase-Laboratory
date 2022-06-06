select * from sales_fact
inner join product on product.Product_key = sales_fact.Product_key
where Position('T' in Description) = 10