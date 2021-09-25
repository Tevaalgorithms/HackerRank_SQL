/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
SELECT SUM(CITY.POPULATION) FROM CITY INNER JOIN COUNTRY 
ON CITY.COUNTRYCODE = COUNTRY.CODE 
WHERE CONTINENT = 'ASIA';
