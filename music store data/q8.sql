-- q8: Return all the track names that have a song length longer than the average song length. 
-- Return the Name and milliseconds for each track. order by the song length with the longest songs listed first
select name, milliseconds from track
where milliseconds>(
	select AVG(milliseconds) as length_of_songs 
	from track)
order by milliseconds desc