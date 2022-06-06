SELECT sum(cost) FROM labratoryclass.sales_fact
inner join product on sales_fact.Product_key = sales_fact.Product_key
group by(Brand)