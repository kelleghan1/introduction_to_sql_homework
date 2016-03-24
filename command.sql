INSERT INTO
    urls (original_url, count)
VALUES
    ('www.first.com', 6 ),
    ('www.second.com', 7 ),
    ('www.third.com', 8 ),
    ('www.fourth.com', 9 ),
    ('www.fifth.com', 10 );

SELECT * FROM urls;
SELECT original_url FROM urls;
SELECT * FROM urls WHERE id=2;
SELECT * FROM urls WHERE original_url='www.first.com';
UPDATE urls SET count = 11 WHERE id = 5;
DELETE FROM urls WHERE original_url = 'www.fourth.com';
