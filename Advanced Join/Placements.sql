/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
Select S.Name
From Students S 
 inner join Friends F 
        on S.ID = F.ID
 inner join Packages P1 
        on S.ID = P1.ID
 inner join Packages P2 
    on F.Friend_ID = P2.ID
Where P2.Salary > P1.Salary
Order By P2.Salary;
