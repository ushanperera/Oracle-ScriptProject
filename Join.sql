
 SELECT e.ename 'Manager' , D.d_name
	FROM emp e , dept d
	WHERE e.dno=d.dnum;
