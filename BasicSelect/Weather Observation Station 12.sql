/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
SELECT DISTINCT CITY FROM STATION WHERE 
NOT LEFT(CITY, 1) in ('a', 'e', 'i', 'o', 'u')
AND
NOT RIGHT(CITY, 1) in ('a', 'e', 'i', 'o', 'u');
