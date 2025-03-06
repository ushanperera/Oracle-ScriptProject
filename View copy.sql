

create view aaaa
as
select a1,a2
from aa
where a1='abcd' ;



CREATE VIEW Mydep
(person,title,salary)
AS SELECT Ename,Job,Sal
from Emp
WHERE DEP_NO=10;