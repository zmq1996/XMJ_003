

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
drop sequence users_seq;
create sequence users_seq start with 1000;
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
drop sequence address_seq;
create sequence address_seq start with 1000;
insert into ADDRESS values(address_seq.nextval,null,1000,null,null);

--3.店铺
drop table shop
create table shop(
		s_id int primary key,
		s_name varchar2(20) not null unique,
		su_id int references users(u_id),
		majorBusiness varchar2(100),
		address varchar2(100),
		introduce varchar2(200),
		sbirthday varchar2(20),
		sstatus int,
		obligate1 varchar2(20),
		obligate2 varchar2(20)
);
delete  shop
select * from shop;
drop sequence shop_seq;
create sequence shop_seq start with 1000;
insert into shop values(shop_seq.nextval,'测试一号',1000,null,null,'用来测试',null,0,null,null);


create sequence se_shop_sid start with 1001 

--4.店铺申请信息表
drop table messages
create table messages(
		m_id int primary key,
		speaker int ,--发起人
		listener int ,--处理人
		m_type int ,
		m_rsn varchar2(100) not null,--申请理由
		m_date varchar2(20),
		obligate1 varchar2(20),
		obligate2 varchar2(20)
); 
select * from messages;
create sequence messages_seq start with 1000;
insert into MESSAGES values(messages_seq.nextval,1001,0,0,'dvdhfhhfhj','2014/4/5',null,null)
insert into MESSAGES values(messages_seq.nextval,1001,0,1,'dvdhfhhfhj','2014/4/5',null,null)

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
create sequence type_seq start with 1000;
insert into type values(type_seq.nextval,'数码设备',null,null,null);
insert into type values(type_seq.nextval,'服装',null,null,null);

insert into type values(type_seq.nextval,'手机',1000,null,null);
insert into type values(type_seq.nextval,'男装',1001,null,null);

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
drop sequence product_seq;
create sequence product_seq start with 1000;
insert into product values(product_seq.nextval,'一加手机3T (A3010)',1000,1002,null,1,null,null);
update PRODUCT set properties ='内存:6GB+64GB,颜色:枪灰版,其他:全网通 双卡双待 移动联通电信4G手机' where p_id = 1000;
insert into product values(product_seq.nextval,'兰书 卫衣 春季新款',1000,1003,null,1,null,null);

--7.购物车
drop table SHOPPINGBAKCET
create table shoppingBakcet(
		sh_id int primary key,
		u_id int references users(u_id),
		obligate1 varchar2(20),
		obligate2 varchar2(20)
);
select * from shoppingbakcet;
select sb.u_id,sb.sh_id,s_date,s_num,p_id,p_name,s_id,t_id,properties from shoppingbakcet sb join 
(select sh_id,s_date,s_num,p.p_id,p_name,s_id,t_id,properties from shdetail st join product p on st.p_id = p.p_id ) st
on sb.sh_id = st.sh_id and u_id = 1000;

drop sequence shoppingBakcet_seq ;
create sequence shoppingBakcet_seq start with 1000;
insert into shoppingBakcet values(shoppingBakcet_seq.nextval,1000,null,null);

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
drop sequence shdetail_seq;
create sequence shdetail_seq start with 1000;
insert into shdetail values(shdetail_seq.nextval,1000,1000,null,null,1,null,null);
insert into shdetail values(shdetail_seq.nextval,1000,1001,null,null,1,null,null);
select sh_id,s_date,s_num,p_id,p_name,s_id,t_id,properties from shdetail st join product p on st.p_id = p.p_id ;


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
drop sequence orders_seq;
create sequence orders_seq start with 1000;
insert into orders values(orders_seq.nextval,1000,null,0,0,null,null);

select o_id,u_id,o_date,obuy_status,osale_status,p_id,p_name,s_id,t_id,properties from ORDERS o join 
(select odd_id,odd_oid,odd_num,p.p_id,p_name,s_id,t_id,properties from ORDERDETAIL od 
join product p on od.p_id = p.p_id) a 
on  o.o_id = a.odd_oid and u_id = 1000

--10.订单详情
drop table ORDERDETAIL
create table orderdetail(
	odd_id int primary key,
	odd_oid int references orders(o_id),
	p_id int references product(p_id),
	odd_detail varchar2(100),--拼接买家所选的商品属性以确定某件具体商品
	odd_num int, --商品数量
	obligate1 varchar2(20),
	obligate2 varchar2(20)
);
select * from orderdetail;
drop sequence orderdetail_seq;
create sequence orderdetail_seq start with 1000;
insert into orderdetail values(orderdetail_seq.nextval,1000,1001,null,1,null,null);

select odd_id,odd_oid,odd_num,p.p_id,p_name,s_id,t_id,properties from ORDERDETAIL od join product p on od.p_id = p.p_id ;

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