SELECT EName,Comm+Sal,
 NVL(Comm,0)+Sal
FROM Emp;