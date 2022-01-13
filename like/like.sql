-- 百分号%通配符
select title,author,price from item where title like 'Go%' order by price desc;
-- 两个通配符
select title,author,price from item where title like '%Unix%' order by price desc;
-- 通配符
select title,author,price from item where title like '%n%x%';
-- 模糊查询产量：累积产量、台时产量
SELECT * FROM sidsa_service.iot_variant where name like '%产量%';
