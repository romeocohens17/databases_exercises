USE codeup_test_db;

-- Selecting all of the albums from the albums database and making 10x more popular
SELECT * FROM albums;
UPDATE albums SET sales = sales * 10;

-- Moving all of the albums released before 1980 back to the 1800s
SELECT * FROM albums WHERE release_date < 1980;
UPDATE albums SET release_date = release_date - 100 WHERE release_date < 1980;

-- Changing albums by "Michael Jackson" to "Peter Jackson"
SELECT * FROM albums WHERE artist = 'Michael Jackson';
UPDATE albums SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';

-- Checking for updates to albums database
SELECT * FROM albums;
SELECT * FROM albums WHERE release_date < 1980;
SELECT * FROM albums WHERE artist = 'Peter Jackson';