CREATE TABLE emp2 (eid INT,ename VARCHAR(10));



create or replace procedure update_list
 as
eid2 INT;
ename2 VARCHAR(10);

cursor tect_cursor
Is 
select eid,ename from emp;

BEGIN update_list;

open tect_cursor;

loop
fetch tect_cursor into eid2,ename2;
exit when tect_cursor% notfound;
insert into emp2 values (eid2,ename2);


end loop;
close tect_cursor;
commit;
end update_list;

execute update_list;


%ISOPEN
%NOTFOUND
%RAWCOUNT
%FOUND