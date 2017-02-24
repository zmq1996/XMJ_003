

--0.管理员表
select *from admin 
create table Admin(
		a_id Integer primary key,
		a_name varchar2(20),
		a_password varchar2(40),
		a_root Integer ,
		obligate1 varchar2(20),--电话
		obligate2 varchar2(20)
);
alter table Admin rename column obligate1 to tel
create sequence seq_admin start with 1001;
insert into ADMIN values(seq_admin.nextval,'张三','abc',0,null,null);
insert into ADMIN values(seq_admin.nextval,'lisi','abc',1,null,null);
--1.用户表
drop table users 
select * from users;
create table users(
		u_id int primary key,
		u_name varchar2(20) unique,
		u_password varchar2(40),
		u_sex varchar2(4),
		idcard varchar2(18),
		u_phone varchar2(11),
		email varchar2(40),
		u_root Integer check(u_root<1), --卖家，买家
		realNameAuthentication int,  --实名认证
		payAuthentication int,		--支付认证
		obligate1 varchar2(20),
		obligate2 varchar2(20)
)
drop sequence users_seq
create sequence users_seq start with 1000
insert into users values(users_seq.nextval,'l44444','l44444',null,null,'15573481252',null,0,0,0,null,null);

--2.地址	
drop table address
create table address(
		addr_id Integer primary key ,
		introduce varchar2(50),
		u_id Integer references users(u_id),
		obligate1 varchar2(20),
		obligate2 varchar2(20)
);
select *from address;

--3.店铺
drop table shop
create table shop(
		s_id int primary key,
		s_name varchar2(20) not null unique,
		su_id int references users(u_id),
		majorBusiness varchar2(100),
		address varchar2(100),
		introduce varchar2(200),
		sbirthday date,
		sstatus int,
		obligate1 varchar2(20),
		obligate2 varchar2(20)
);
delete  shop
select * from shop;


update shop set sid =12345 where sid=1029
drop table shop cascade constraints;
select se_shop_sid.nextval current_sid from dual

create sequence se_shop_sid start with 1001 

--4.店铺申请信息表
drop table messages
create table messages(
		m_id int primary key,
		speaker int ,
		listener int ,
		m_type int ,
		m_rsn varchar2(100) not null,
		m_date varchar2(20),
		obligate1 varchar2(20),
		obligate2 varchar2(20)
);
select * from messages;
 

--5.类型表
drop table type
create table type(
		t_id int primary key ,
		t_name varchar2(20) not null,
		t_fid int , --父类型
		obligate1 varchar2(20),
		obligate2 varchar2(20)
)
select * from type ;
 
--6.商品
select * from product;
drop table product
create table product(
		p_id int primary key ,
		p_name varchar2(20) not null,
		s_id int references shop(s_id),
		t_id int references type(t_id),
		properties varchar2(100),--通过协议协定所有商品属性
		p_stock int, --库存有无
		obligate1 varchar2(20),
		obligate2 varchar2(20)
);

--7.购物车
drop table SHOPPINGBAKCET
create table shoppingBakcet(
		sh_id int primary key,
		u_id int references users(u_id),
		obligate1 varchar2(20),
		obligate2 varchar2(20)
);
select * from shoppingbakcet;
 

--8.购物车详情
select *from shdetail;
drop table shdetail
create table shdetail(
		sht_id int primary key,
		sh_id references shoppingBakcet(sh_id),
		p_id references product(p_id),	
		sht_detail varchar2(50),--拼接买家所选的商品属性以确定某件具体商品
		s_date varchar2(20), --加入购物车的时间
		s_num int, --商品数量
		obligate1 varchar2(20),
		obligate2 varchar2(20)
);

--9.订单
drop table orders
create table orders(
	o_id int primary key,
	u_id int references users(u_id),
	o_date varchar2(20),
	obuy_status int ,--已支付，未支付，已退款，未退款
	osale_status int,--已处理，未处理
	obligate1 varchar2(20),
	obligate2 varchar2(20)
)
select * from orders;
 
--10.订单详情
drop table ORDERDETAIL
create table orderdetail(
	odd_id int primary key,
	p_id int references product(p_id),
	odd_detail varchar2(100),--拼接买家所选的商品属性以确定某件具体商品
	odd_num int, --商品数量
	obligate1 varchar2(20),
	obligate2 varchar2(20)
);
select * from orderdetail;


--11.评论表
drop table COMMENTS
create table comments(
	com_id int primary key,
	u_id references users(u_id), 
	f_id int ,
	content varchar2(100),
	com_type int ,
	com_date varchar2(20),
	obligate1 varchar2(20),
	obligate2 varchar2(20)
);

select * from orderdetail;
select * from orders;
select * from shdetail;
select * from shoppingbakcet;
select * from type ;
select * from messages;
select * from shop;
select * from address;
select * from users;
select * from admin ;
select * from product;