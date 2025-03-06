create table client_master(
client_no varchar2(6) primary key constraint ck_client_no check(client_no like 'c%'),
name varchar2(20) not null,
address1 varchar2(30),
address2 varchar2(30),
city varchar2(15),
pincode number(6),
bal_due number(10,2));
