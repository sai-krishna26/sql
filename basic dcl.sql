create database youtube_db;
use youtube_db;

create table dataplan_info(cost int, validity int, dataa int, mobile_type varchar(20), payment_mode varchar(20));

alter table dataplan_info add price_range varchar(20), add datee date, add timee time;

alter table dataplan_info drop datee, drop timee;

alter table dataplan_info modify cost float, modify validity varchar(10);

alter table dataplan_info rename column cost to amount, rename column mobile_type to mobile_model;

#insert

insert into dataplan_info values(1200.7,'1year',3, 'jiophone', 'upi', '1000-1500');

insert into dataplan_info(amount, validity, dataa, mobile_model, payment_mode, price_range)
values(1400.32,'400days',2,'smartphone','cash','under 1500'),(1000.32,'500days',0,'keypad','cash','under 1100');


insert into dataplan_info(amount, dataa)
value(899.99, 2),(299.09,3);

#update

update dataplan_info set validity='200days' where amount=1200.7;

desc dataplan_info;
show tables;
select * from dataplan_info;
show databases;