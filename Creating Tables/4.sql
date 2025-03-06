create table sales_order(
s_order_no varchar2(6) primary key constraint ck_s_o_no check(s_order_no like 'o'),
s_order_date date,
client_no varchar2(6) references client_master(client_no),
dely_addr varchar2(25),
salesman_no varchar2(6) references salesman_master(salesman_no),
dely_type char(1)default 'f' constraint ck_d_ty check(dely_type in('p','n')),
billed_yn char(1),
dely_date date,
order_status varchar2(10)constraint ck_o_st check(order_status in('ip','f','bo','c')));