create database random_db;
use random_db;

create table random_info(unq_id varchar(5) primary key, person_name varchar(20),age int, ph_no bigint unique, email varchar(20) unique);

insert into random_info(unq_id,person_name,age,ph_no,email)
values('AI001','raman',30,6655443322,'ram@gmail.com');

insert into random_info(unq_id,person_name,age,ph_no,email)
values('AI002','raman',30,6655443522,'rame@gmail.com');

delete from random_info where age=null;



drop table random_info;

desc random_info;

select * from random_info;