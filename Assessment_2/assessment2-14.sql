SELECT starttime, firstname || ' ' || surname AS name
FROM cd.bookings
JOIN cd.members
ON cd.bookings.memid = cd.members.memid
WHERE firstname = 'David' AND surname = 'Farrell'