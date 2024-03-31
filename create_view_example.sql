CREATE VIEW actors_and_their_films AS 

SELECT 
actor.actor_id, 
actor.first_name || ' ' || actor.last_name AS actor_name,
COUNT(film.title) AS num_of_films,
STRING_AGG(film.title, ', ') AS films
FROM actor JOIN film_actor  
ON actor.actor_id = film_actor.actor_id
JOIN film 
ON film_actor.film_id = film.film_id

GROUP BY actor.actor_id, actor_name
ORDER BY actor.actor_id