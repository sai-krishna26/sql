create database myjio_db;

use myjio_db;

create table dataplan_info(cost int, validity int, dataa int, mobile_type varchar(20), payment_mode varchar(20));

alter table dataplan_info add price_range varchar(20);
alter table dataplan_info add datee date;
alter table dataplan_info add timee time;

alter table dataplan_info drop price_range;

alter table dataplan_info modify cost float;
alter table dataplan_info modify validity varchar(10);
alter table dataplan_info modify payment_mode varchar(18);

alter table dataplan_info rename column cost to amount;
alter table dataplan_info rename column dataa to data_size;


 # 2nd tabel
 
 create table account_info(unq_id int, account_type varchar(10), active_reacharge boolean, mob_number int, dob date);
 
 alter table account_info add cur_plan double;
 alter table account_info add last_plan double;
 alter table account_info add days_left int;
 
 alter table account_info drop days_left;

alter table account_info modify account_type varchar(15);
alter table account_info modify cur_plan varchar(10);
alter table account_info modify last_plan varchar(10);

alter table account_info rename column unq_id to user_id;
alter table account_info rename column account_type to account_name;

#3rd table

 create table jiosavan_info(songlength double, songname varchar(25), active_song boolean, singer_name varchar(25), movie_name char(30));
 
 alter table jiosavan_info add lyrics char(100);
 alter table jiosavan_info add music_dr_name char(30);
 alter table jiosavan_info add writer_name char(30);
 
 alter table jiosavan_info drop lyrics;
 
alter table jiosavan_info modify songlength float;
alter table jiosavan_info modify songname char(25);
alter table jiosavan_info modify singer_name char(20);

alter table jiosavan_info rename column songlength to song_length;
alter table jiosavan_info rename column songname to song_name;

#4th table

 create table jiomart_info(productweight double, productname varchar(25), expiered boolean, category varchar(25), price double);
 
 alter table jiomart_info add product_id int2;
 alter table jiomart_info add availabillity boolean;
 alter table jiomart_info add discount double;
 
 alter table jiomart_info drop availability;
 
alter table jiomart_info modify product_id float;
alter table jiomart_info modify songname char(25);
alter table jiomart_info modify singername char(20);

alter table jiomart_info rename column songlength to song_length;
alter table jiomart_info rename column songname to song_name;

drop table jiomart_info; 
drop table jiosavan_info;

show databases;

desc dataplan_info;

desc account_info;



