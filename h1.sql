
SELECT COUNT(last_name)
FROM actor 
WHERE last_name = 'Wahlberg';


SELECT COUNT(amount)
FROM payment
WHERE amount BETWEEN 3.99 and 5.99;


SELECT film_id
FROM inventory
GROUP BY film_id
ORDER BY SUM(film_id) DESC
LIMIT 1;

SELECT COUNT(last_name)
FROM customer 
WHERE last_name = 'William';


SELECT staff_id, COUNT(payment_id)
FROM payment 
GROUP BY staff_id
ORDER BY staff_id DESC
LIMIT 1;



SELECT DISTINCT first_name 
FROM customer;


SELECT film_id
FROM film_actor
GROUP BY film_id 
ORDER BY COUNT(film_id) DESC
LIMIT 1;


SELECT last_name 
FROM customer 
WHERE store_id=1 AND last_name LIKE '%es';


SELECT amount, COUNT(rental_id) 
FROM payment
WHERE customer_id BETWEEN 380 AND 430
GROUP BY amount
HAVING COUNT(rental_id) > 250;



SELECT rating
FROM film
WHERE rating IS NOT NULL
GROUP BY rating 
ORDER BY count(rating) DESC;


SELECT rating, COUNT(rating)
FROM film
WHERE rating IS NOT NULL
GROUP BY rating 
ORDER BY rating DESC
LIMIT 1;










