SELECT *
FROM pg_indexes
WHERE tablename = 'customers';

SELECT *
FROM pg_indexes
WHERE tablename = 'books';

SELECT *
FROM pg_indexes
WHERE tablename = 'orders';

EXPLAIN ANALYZE SELECT
sales_in_millions
FROM books
WHERE original_language ='French';

SELECT pg_size_pretty (pg_total_relation_size('books'));

SELECT *
FROM pg_indexes
WHERE tablename = 'customers';

SELECT *
FROM pg_indexes
WHERE tablename = 'books';

SELECT *
FROM pg_indexes
WHERE tablename = 'orders';

EXPLAIN ANALYZE SELECT
sales_in_millions
FROM books
WHERE original_language ='French';

SELECT NOW();
 
\COPY orders FROM 'orders_add.txt' DELIMITER ',' CSV HEADER;
 
SELECT NOW();