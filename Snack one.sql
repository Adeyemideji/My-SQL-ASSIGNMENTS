use cape_codd;
SELECT * 
FROM order_item
WHERE ExtendedPrice BETWEEN 100 AND 200
ORDER BY WxtendedPrice ASC;