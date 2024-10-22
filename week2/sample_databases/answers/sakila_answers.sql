#Q1
SELECT first_name, last_name FROM actor;

#Q2
SELECT last_name FROM actor 
WHERE first_name = "John";

#Q3
SELECT first_name FROM actor 
WHERE last_name = "Neeson";

#Q4
SELECT actor_id, first_name, last_name
FROM actor
WHERE mod(actor_id, 10) = 0;

#Q5
SELECT description
FROM film
WHERE film_id = 100;

#Q6
SELECT film_id, title, rating 
FROM film 
WHERE rating = "R";

#Q7
SELECT film_id, title, rating
FROM film
WHERE rating != "R";

#Q8
SELECT film_id, title, length
FROM film 
ORDER BY length asc
limit 10;

#Q9
SELECT film_id, title, length
FROM film
WHERE length = "185"
ORDER BY length desc;

#Q10
SELECT film_id, title, special_features
FROM film
WHERE special_features = "Deleted Scenes";

#Q11
SELECT last_name, count(last_name)
FROM actor
GROUP BY last_name
HAVING count(last_name) = 1
ORDER BY last_name desc;

#Q12
SELECT last_name, count(last_name)
FROM actor
GROUP BY last_name
HAVING count(last_name) > 1
ORDER BY count(last_name) desc;
