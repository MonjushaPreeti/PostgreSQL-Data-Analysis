--Q3: What are top 3 values of total invoices
select total from invoice
Order by total desc
limit (3)