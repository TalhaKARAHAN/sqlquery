SELECT DISTINCT replacement_cost FROM film;

SELECT COUNT(DISTINCT replacement_cost) AS unique_values_count FROM film;

SELECT COUNT(*) AS title_count FROM film WHERE title LIKE 'T%' AND rating = 'G';

SELECT COUNT(*) AS country_count FROM country WHERE LENGTH(country) = 5;

SELECT COUNT(*) AS city_count FROM city WHERE city ILIKE '%r';
