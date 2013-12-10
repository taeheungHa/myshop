create table my_product(
p_no number,
p_category varchar2(20),
p_code number,
p_name varchar2(20),
p_amount number,
p_price number,
p_image varchar2(40),
p_pspec varchar2(20),
p_date date,
primary key(p_no)
);

create sequence msq;