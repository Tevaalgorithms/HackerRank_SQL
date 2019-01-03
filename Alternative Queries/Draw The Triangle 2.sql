/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
DECLARE @ii AS INT;
SET @ii = 1 ;
WHILE @ii < 21
BEGIN
    PRINT REPLICATE('* ', @ii)
    SET @ii = @ii + 1
END;
