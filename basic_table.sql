create database instagram_db;
 
 use instagram_db;
 
 
 create table user_info(u_id char(5), username varchar(20), pswd varchar(10), mobile_number int, email varchar(30), gender enum('male','female','other'), dob date,bio text, followers int);
 
 alter table user_info add followinng int;
 
 alter table user_info drop followinng;
 
 alter table user_info modify  mobile_number bigint;
 
 alter table user_info rename column username to user_name;
 
 
 show databases;
 
 desc user_info;

 rename table user_info to user_discription;
 
 drop table user_discription;
 
 
 
 