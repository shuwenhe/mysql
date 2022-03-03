-- where子句 过滤条件
select title,price from item where price=79;
-- 返回author为Betsy Beyer的一行
select title,author,price from item where author="Betsy Beyer";
-- where子句操作符= <> != < <= > >= between 
select title,author,price from item where price <= 79 order by price desc;
-- 不匹配检查
select id,title,author,price from item where price <> 79.00 order by price desc;
-- 范围值检查between and
select id,title,author,price from item where price between 50 and 90 order by price desc limit 1;
-- and操作符 组合where子句 数据过滤
select id,title,author,price from item where id = 769 and price <= 79;
-- OR操作符
select title,author,price from item where price = 79 or price =49;
-- IN操作符
select title,price from item where price in(49,79,89);
-- OR操作符
select title,price from item where price=49 or price=79 or price=89;
-- NOT操作符
select title,price from item where price not in(49,79,89) order by price desc;