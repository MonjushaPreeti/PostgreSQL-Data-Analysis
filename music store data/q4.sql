/*Q4 Which city has the best customers? We would like to throw a
--promotional Music Festival in the city we made the most money 
a query that returns one city that has the highest sum of invoice totals
Return both the city name and sum of all invoice totals*/
--select * from invoice
select SUM(total) as billing_total, billing_city 
from invoice
group by billing_city
order by billing_total desc
limit (1)

