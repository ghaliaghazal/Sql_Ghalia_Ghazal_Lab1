CREATE TABLE IF NOT EXISTS sakila.film (
    film_id INT PRIMARY KEY,
    title VARCHAR() NOT NULL,
    release_year YEAR NOT NULL
    language_id INT NOT NULL,
    rental_rate INT NOT NULL,
    length INT NOT NULL,
    replacement_cost INT NOT NULL,
    rating VARCHAR() NOT NULL,
    special_features VARCHAR() NOT NULL
    );

