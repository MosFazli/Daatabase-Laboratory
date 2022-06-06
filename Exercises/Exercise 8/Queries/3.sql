SELECT * FROM labratoryclass.product
inner join sales_fact on  product.Product_key = sales_fact.Product_key
where (Sales / Cost) > 0.4