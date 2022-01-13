select title,author,price from item order by price;
-- 按多个列进行排序
select id,title,price from item order by price,title;
-- 降序排列
select id,price,title from item order by price desc, title;
-- order by 和 limit组合=>找出列中最大值
select id,price,title from item order by price desc, title limit 1;