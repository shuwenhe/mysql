-- 聚合函数：统计函数 主要包括 count函数 max函数 min函数 sum函数 avg函数
create database mysql;
-- 
create table user(
    id int not null primary key auto_increment,
    name varchar(20) not null default '',
    phone varchar(11) not null default '',
    age int default 0
);
-- 
insert into user(name,phone)
values("shuwen",15010729356),
("richard",15010729355),
("ritchie",15010729353);
-- count(*/字段名称)函数
-- count函数的参数可以为*和数据表中的某个字段
select count(*),count(id) from user;
-- max(字段名称)函数
select max(age) from user;
-- min(字段名)函数
select min(age) from user;