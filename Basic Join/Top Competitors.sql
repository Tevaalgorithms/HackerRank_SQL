/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
SELECT h.hacker_id, h.name
    FROM submissions s
    INNER JOIN challenges c
        ON s.challenge_id = c.challenge_id
    INNER JOIN difficulty d
        ON c.difficulty_level = d.difficulty_level 
    INNER JOIN hackers h
        ON s.hacker_id = h.hacker_id
    WHERE s.score = d.score 
    GROUP BY h.hacker_id, h.name
    HAVING COUNT(s.hacker_id) > 1
    ORDER BY COUNT(h.hacker_id) DESC, h.hacker_id ASC;
