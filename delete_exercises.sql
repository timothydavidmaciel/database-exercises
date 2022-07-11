USE codeup_test_db;

DELETE FROM albums WHERE release_date > 1991;

DELETE FROM albums WHERE genre = 'Disco';

DELETE FROM albums WHERE artist = 'The Eagles';

SELECT * FROM albums;