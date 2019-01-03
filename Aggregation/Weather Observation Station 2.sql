/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
--THIS WORKS IN MYSQL SELECT ROUND(SUM(LAT_N), 2), ROUND(SUM(LONG_W), 2) FROM STATION;
                                                               
SELECT CAST(SUM(LAT_N) AS NUMERIC(10, 2)), CAST(SUM(LONG_W) AS NUMERIC(10, 2)) FROM STATION;
                                                                     
