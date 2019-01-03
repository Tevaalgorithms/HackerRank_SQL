SELECT CASE 
        WHEN G.Grade < 8 
        THEN NULL
        ELSE S.NAME
        END AS Name, 
        G.GRADE, 
        S.MARKS FROM STUDENTS AS S 
                LEFT JOIN GRADES AS G 
                ON S.MARKS >= G.MIN_MARK AND S.MARKS <= G.MAX_MARK
    ORDER BY G.GRADE DESC,  NAME, S.MARKS;
