UPDATE film
SET rental_rate = 3.99
WHERE rental_rate < 3
RETURNING film_id, title, rental_rate;
