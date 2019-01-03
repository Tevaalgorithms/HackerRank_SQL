/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
SELECT 
    CASE 
        WHEN OCCUPATION = 'Doctor' THEN name + "(D)"
        WHEN OCCUPATION = 'Actor' THEN name + "(A)"
        WHEN OCCUPATION = 'Singer' THEN name + "(S)"
        WHEN OCCUPATION = 'Professor' THEN name + "(P)"
    END
FROM OCCUPATIONS ORDER BY NAME;

SELECT 
    CASE 
       WHEN OCCUPATION = 'Doctor' THEN "There are a total of " +  CONVERT(varchar(20), COUNT(OCCUPATION)) + " doctors." 
       WHEN OCCUPATION = 'Actor' THEN "There are a total of "  + CONVERT(varchar(20), COUNT(OCCUPATION)) + " actors." 
       WHEN OCCUPATION = 'Singer' THEN "There are a total of " + CONVERT(varchar(20), COUNT(OCCUPATION)) + " singers." 
       WHEN OCCUPATION = 'Professor' THEN "There are a total of " + CONVERT(varchar(20), COUNT(OCCUPATION)) + " professors." 
     END
FROM OCCUPATIONS 
GROUP BY OCCUPATION 
ORDER BY COUNT(OCCUPATION) ASC, 
OCCUPATION ASC;
        
        
