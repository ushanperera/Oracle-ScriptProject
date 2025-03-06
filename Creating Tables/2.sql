create table product_master(
product_no varchar2(6) primary key constraint ck_p_no check(product_no like 'p%'),
description varchar2(5) not null,
profit_percent number(2,2) not null,
unit_measure varchar2(10) not null,
qty_on_hand number(8)not null,
recorder_lvl number(8) not null,
sell_price number(8,2) not null constraint ck_s_pr check(sell_price not like 0),
cost_price number(8,2) not null constraint ck_c_pr check(cost_price !=0));