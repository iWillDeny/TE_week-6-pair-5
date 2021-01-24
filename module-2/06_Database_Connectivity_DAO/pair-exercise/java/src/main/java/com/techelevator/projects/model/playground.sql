SELECT film.title, film.release_year
FROM film
         JOIN film_category
              ON film.film_id = film_category.film_id
         JOIN category
              ON category.category_id = film_category.category_id
WHERE film.release_year = 2006
  AND category.name = 'Action';