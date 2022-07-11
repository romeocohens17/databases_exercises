USE codeup_test_db;

-- CREATE TABLE IF NOT EXISTS albums (
--                         id INT UNSIGNED NOT NULL AUTO_INCREMENT,
--                         artist VARCHAR(100),
--                         name VARCHAR(100),
--                         release_date INT UNSIGNED,
--                         sales FLOAT UNSIGNED,
--                         genre VARCHAR(255),
--                         PRIMARY KEY (id)
-- );

DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        artist VARCHAR(100),
                        name VARCHAR(100),
                        release_date INT UNSIGNED,
                        sales FLOAT UNSIGNED,
                        genre VARCHAR(255),
                        PRIMARY KEY (id)
);