select * from sales;
alter table sales drop column day_name;

select count(*) from sales;
SELECT customer_type,SUM(tax_pct) FROM sales
GROUP BY customer_type;

SELECT COUNT(DISTINCT payment_method) as Number_of_Payment_Method from sales;
