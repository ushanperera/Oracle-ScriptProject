
CREATE PROCEDURE my_proc
AS      //sa or is possible to use
BEGIN
...
END my_proc;   //name of proc



//How to return a out put

CREATE PROCEDURE my_proc ( id NUMBER,name VARCHAR2 , OUT sal NUMBER //<-----------
AS
...
sal=: salary+1000;
COMMIT;
END my_proc;




----------------------------
CREATE OR REPLACE PROCEDURE emp_pro 
AS
BEGIN
INSERT INTO system.emp VALUES(999,'Asitha','ACC',500);
end emp_pro ;


EXECUTE emp_pro ;




CREATE OR REPLACE PROCEDURE emp_pro
AS
BEGIN
 dbms_output.put_line('Final Call');
end emp_pro;

EXECUTE emp_pro;