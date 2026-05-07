create database college_db;
use college_db;


#table 1


create table movie_info(movie_id int primary key, movie_name varchar(20) not null,dor date not null , screens decimal, collection double not null,
 rating_avg float, language char(10), about text, hero_gender enum('male','female','other'), category set('action','comedy','thriller','romance'));

insert into movie_info(movie_id, movie_name, dor, screens, collection, rating_avg, language, about, hero_gender,category)
values(501001,'leo','2025-10-12',250,950000,89.09,'tamil','movie has good action scenes','male','action');

insert into movie_info(movie_id, movie_name, dor, screens, collection, rating_avg, language, about, hero_gender,category)
values(501002,'salaar','2023-12-20',300,1200000,97.09,'telugu','movie has massive hype','male','action'),
(501003,'hi nana','2023-11-30',180,450000,91.09,'telugu','movie is emotional','male','romance');

insert into movie_info(movie_id, movie_name, dor, collection,category)
values(501004,'kgf','2022-2-2',850000,'thriller');

insert into movie_info(movie_id, movie_name, dor, collection, rating_avg, language, hero_gender)
values(501005,'rrr','2022-5-10',1000000.00, 99.07,'telugu','male'),
(501006,'pushpa','2021-12-1', 950000.00, 94.07,'telugu','male'),
(501007,'fidaa','2018-8-8', 500000.00, 88.09,'telugu','female');

update movie_info set dor='2020-4-12' where movie_id=501004;
update movie_info set collection=980000 where movie_id=501001;
update movie_info set rating_avg=98.08 where movie_id=501002;
update movie_info set language='hindi' where movie_id=501006;
update movie_info set movie_name='devara' where movie_id=501005;

delete from movie_info where movie_id=501007;
delete from movie_info where movie_id=501006;
delete from movie_info where movie_id=501005;
delete from movie_info where movie_id=501004;
delete from movie_info where movie_id=501003;

drop table movie_info;
select * from movie_info;



#table 2

create table student_info(reg_no int primary key, st_name varchar(20) not null,dob date not null , attendance decimal, fees double not null,
 attendance_avg float, nationality char(10), about text, gender enum('male','female','other'), branch set('cse','ece','cv','mech'));

insert into student_info(reg_no, st_name, dob, attendance, fees, attendance_avg, nationality, about, gender,branch)
values(202601,'anand','2004-2-2',100.0,45000,76.09,'india','he is a irregular to class','male','cse');

insert into student_info(reg_no, st_name, dob, attendance, fees, attendance_avg, nationality, about, gender,branch)
values(202602,'chaitanya','2004-2-20',100.0,35000,98.09,'indian','she is a class topper','female','cse'),
(202603,'amith','2004-2-3',100.0,40000,87.09,'goa','he is shrap minded','male','mech');

insert into student_info(reg_no, st_name, dob, fees,branch)
values(202604,'rgv','9999-9-9',45000,'cse');

insert into student_info(reg_no, st_name, dob, fees, attendance_avg, nationality, gender)
values(202605,'arjun','1999-6-2',50000.00, 55.07,'indian','male'),(202606,'ramarjun','1999-6-2', 50000.00, 65.07,'indian','male'),
(202607,'aravinda','1999-6-2', 50000.00, 99.09,'indian','female');

update  student_info set dob='2000-4-12' where reg_no=202604;
update  student_info set fees=35000 where reg_no=202601;
update  student_info set attendance_avg=88.08 where reg_no=202602;
update  student_info set nationality='nepali' where reg_no=202606;
update  student_info set st_name='mallu' where reg_no=202605;

delete from student_info where reg_no=202607;
delete from student_info where reg_no=202606;
delete from student_info where reg_no=202605;
delete from student_info where reg_no=202604;
delete from student_info where reg_no=202603;

drop table Student_info;
select * from student_info;



#table 3

create table cricket_info(player_id int primary key, player_name varchar(20) not null,dob date not null , matches_played decimal, salary double not null,
 strike_rate float, nationality char(10), about text, gender enum('male','female','other'), role set('batsman','bowler','keeper','allrounder'));

insert into cricket_info(player_id, player_name, dob, matches_played, salary, strike_rate, nationality, about, gender,role)
values(701001,'virat','1990-11-5',500,900000,145.09,'india','he is king of cricket','male','batsman');

insert into cricket_info(player_id, player_name, dob, matches_played, salary, strike_rate, nationality, about, gender,role)
values(701002,'smrithi','2004-7-28',300,500000,132.09,'indian','she is talented player','female','batsman'),
(701003,'bumrah','1993-12-6',280,650000,98.09,'india','he bowls yorkers','male','bowler');

insert into cricket_info(player_id, player_name, dob, salary,role)
values(701004,'hardik','1994-10-11',750000,'allrounder');

insert into cricket_info(player_id, player_name, dob, salary, strike_rate, nationality, gender)
values(701005,'rahul','1992-8-3',550000.00, 101.07,'indian','male'),
(701006,'jadeja','1989-12-6', 600000.00, 111.07,'indian','male'),
(701007,'dhoni','1981-7-7', 950000.00, 126.09,'indian','male');

update cricket_info set dob='1995-4-12' where player_id=701004;
update cricket_info set salary=950000 where player_id=701001;
update cricket_info set strike_rate=138.08 where player_id=701002;
update cricket_info set nationality='australia' where player_id=701006;
update cricket_info set player_name='sky' where player_id=701005;

delete from cricket_info where player_id=701007;
delete from cricket_info where player_id=701006;
delete from cricket_info where player_id=701005;
delete from cricket_info where player_id=701004;
delete from cricket_info where player_id=701003;

drop table cricket_info;
select * from cricket_info;


#table 4

create table mobile_info(mobile_id int primary key, mobile_name varchar(20) not null,launch_date date not null , stock decimal, price double not null,
 rating_avg float, country char(10), about text, type enum('android','ios','other'), brand set('samsung','vivo','oppo','realme'));

insert into mobile_info(mobile_id, mobile_name, launch_date, stock, price, rating_avg, country, about, type,brand)
values(601001,'galaxy','2023-1-10',100,45000,86.09,'korea','mobile camera is very good','android','samsung');

insert into mobile_info(mobile_id, mobile_name, launch_date, stock, price, rating_avg, country, about, type,brand)
values(601002,'vivo v29','2024-3-14',150,35000,92.09,'india','mobile has good battery backup','android','vivo'),
(601003,'realme gt','2024-2-11',120,30000,81.09,'china','mobile performance is smooth','android','realme');

insert into mobile_info(mobile_id, mobile_name, launch_date, price,brand)
values(601004,'iphone','2022-9-9',85000,'oppo');

insert into mobile_info(mobile_id, mobile_name, launch_date, price, rating_avg, country, type)
values(601005,'oneplus','2021-4-4',50000.00, 89.07,'india','android'),
(601006,'iqoo','2022-6-7', 40000.00, 79.07,'india','android'),
(601007,'nord','2020-8-2', 35000.00, 91.09,'india','android');

update mobile_info set launch_date='2021-5-12' where mobile_id=601004;
update mobile_info set price=42000 where mobile_id=601001;
update mobile_info set rating_avg=93.08 where mobile_id=601002;
update mobile_info set country='japan' where mobile_id=601006;
update mobile_info set mobile_name='pixel' where mobile_id=601005;

delete from mobile_info where mobile_id=601007;
delete from mobile_info where mobile_id=601006;
delete from mobile_info where mobile_id=601005;
delete from mobile_info where mobile_id=601004;
delete from mobile_info where mobile_id=601003;

drop table mobile_info;
select * from mobile_info;


#table 5

create table customer_info(cust_id int primary key, cust_name varchar(20) not null,dob date not null , orders_count decimal, bill_amount double not null,
 rating_avg float, nationality char(10), about text, gender enum('male','female','other'), category set('gold','silver','premium','vip'));

insert into customer_info(cust_id, cust_name, dob, orders_count, bill_amount, rating_avg, nationality, about, gender,category)
values(401201,'manoj','2002-5-10',12.0,25000,78.09,'india','he visits shop regularly','male','gold');

insert into customer_info(cust_id, cust_name, dob, orders_count, bill_amount, rating_avg, nationality, about, gender,category)
values(401202,'sneha','2001-6-12',15.0,35000,91.09,'indian','she buys premium products','female','premium'),
(401203,'rakesh','2000-2-18',9.0,18000,69.09,'nepal','he gives late payments','male','silver');

insert into customer_info(cust_id, cust_name, dob, bill_amount,category)
values(401204,'vinay','1999-9-9',22000,'vip');

insert into customer_info(cust_id, cust_name, dob, bill_amount, rating_avg, nationality, gender)
values(401205,'akhil','2001-3-1',28000.00, 58.07,'indian','male'),
(401206,'deepa','2002-4-8', 32000.00, 88.07,'indian','female'),
(401207,'rohith','2003-7-7', 40000.00, 97.09,'indian','male');

update customer_info set dob='2000-1-20' where cust_id=401204;
update customer_info set bill_amount=27000 where cust_id=401201;
update customer_info set rating_avg=94.08 where cust_id=401202;
update customer_info set nationality='bangladesh' where cust_id=401206;
update customer_info set cust_name='sonu' where cust_id=401205;

delete from customer_info where cust_id=401207;
delete from customer_info where cust_id=401206;
delete from customer_info where cust_id=401205;
delete from customer_info where cust_id=401204;
delete from customer_info where cust_id=401203;

drop table customer_info;
select * from customer_info;


