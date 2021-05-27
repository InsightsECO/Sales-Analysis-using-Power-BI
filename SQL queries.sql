Select *
From sales.transactions;

Select sales.transactions.*, sales.date.* From sales.transactions inner join sales.date on sales.transactions.order_date=sales.date.date
where sales.date.year=2020 and market_code="Mark004";

Select Sum(sales.transactions.sales_amount) From sales.transactions inner join sales.date on sales.transactions.order_date=sales.date.date

Select Avg(sales.transactions.sales_amount) From sales.transactions inner join sales.date on sales.transactions.order_date=sales.date.date

Select sales.transactions.*, sales.date.* From sales.transactions inner join sales.date on sales.transactions.order_date=sales.date.date
where sales.transactions.sales_amount<=0;

Select sales.transactions.*, sales.date.* From sales.transactions inner join sales.date on sales.transactions.order_date=sales.date.date
where sales.transactions.currency="USD";

