
SELECT Name,Job,Sal
FROM Emp
WHERE Job=(SELECT Job 
           FROM Emp 
           WHERE Name-'Kamal');