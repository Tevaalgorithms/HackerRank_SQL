select max(salary*months) , count(name) FROM Employee where salary * months = (select max(salary * months) FROM Employee) ;
