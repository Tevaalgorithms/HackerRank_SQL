/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
SELECT 
CAST(((
(SELECT MAX(LAT_N) FROM (SELECT TOP 50 PERCENT LAT_N FROM STATION ORDER BY LAT_N ASC) AS BOTTOMHALF)
 +
(SELECT MIN(LAT_N) FROM (SELECT TOP 50 PERCENT LAT_N FROM STATION ORDER BY LAT_N DESC) AS TOPHALF)
) / 2) 
AS NUMERIC (10, 4));
