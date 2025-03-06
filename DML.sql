INSERT INTO emp VALUES(111,'Kamal','IT',100);
INSERT INTO emp (eid,sal) VALUES(111,200*3/2);  // calculations are allowed


SELECT  * FROM emp;
SELECT  * FROM HR.emp; //schema name

SELECT eid ||ename ||dpt||sal Detais FROM emp  //Concatnate fields

DELETE * FROM emp WHERE eid=111;

UPDATE emp SET ename=112,sal=300 
	   WHERE eid=111;