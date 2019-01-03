/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/                                     
SELECT CEILING(AVG(1.0 * SALARY) - AVG(1.0 * CONVERT(int, REPLACE(SALARY, 0, '')))) FROM EMPLOYEES;
