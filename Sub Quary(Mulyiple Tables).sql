
METHOD I

SELECT Name,Job,Sal
FROM Emp,Dept
WHERE Loc='Colombo'
  AND
   Emp.Dept_no=Dept.Dept_no
   AND 
      Sal > (SELECT Sal 
              FROM Emp 
              WHERE Name-'Kamal');







METHOD II





SELECT Name,Job,Sal
FROM Emp,Dept
WHERE Dept_no=(SELECT Dept_no
               FROM Emp
               WHERE Loc='Colombo')
   AND
       Sal > (SELECT Sal 
              FROM Emp 
              WHERE Name-'Kamal');