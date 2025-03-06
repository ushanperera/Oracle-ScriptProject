create table salesman_master(
salesman_no varchar2(6) primary key constraint ck_sm_no check(salesman_no like 's%'),
address1 varchar2(30) not null,
address2 varchar2(30),
city varchar2(20),
pincode varchar2(6),
state varchar2(20),
sal_amt number(8,2) not null constraint ck_s_amt check(sal_amt not like 0),
tgt_to_get number(6,2) not null constraint ck_t_t_get check(tgt_to_get not like 0),
ytd_sales number(6,2)not null,
remarks varchar2(60));