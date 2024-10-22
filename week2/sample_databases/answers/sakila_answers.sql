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