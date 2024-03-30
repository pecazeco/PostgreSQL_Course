SELECT starttime AS start, name
FROM cd.facilities
JOIN cd.bookings 
ON cd.bookings.facid = cd.facilities.facid
WHERE TO_CHAR(starttime, 'yyyy-mm-dd') = '2012-09-21' 
AND name LIKE 'Tennis Court _'
ORDER BY start