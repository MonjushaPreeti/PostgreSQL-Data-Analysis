--Q2: Which countries have the most Invoices
--select * from invoice
--select COUNT(*),billing_country from invoice
--select billing_country from invoice ORDER 
select COUNT(*) as c, billing_country from invoice
group by billing_country
ORDER by c desc