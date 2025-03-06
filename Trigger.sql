CREATE OR REPLACE TRIGGER emp_log
BEFORE INSERT OR UPDATE OF salesprice ON emp
FOR EACH ROW 
WHEN (:NEW.sal >100)
BEGIN
INSERT INTO emp_log VALUES (:NEW.eid, SYSDATE, :NEW.sal,  :OLD.sal, 'New Sal');
END;



drop TABLE emp_log ;
CREATE TABLE emp_log (eid INT,log_date DATE, new_sal int,old_sal INT,action VARCHAR2(9));
select * from  emp_log;



-->   UPDATE emp SET sal =222
	   WHERE eid =111;



select * from emp;
select * from emp_log;

