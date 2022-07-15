USE codeup_test_db;

-- Deleting albums from albums table that were released after 1991
DELETE FROM albums WHERE release_date > 1991;

-- Deleting albums from albums table that are in the "Disco" genre
DELETE FROM albums WHERE genre = 'Disco';

-- Deleting albums from the albums table that are by the artist "Whitney Houston"
DELETE FROM albums WHERE artist = 'Whitney Houston';

-- Displaying the albums table to confirm that DELETE statements functioned properly
SELECT * FROM albums;