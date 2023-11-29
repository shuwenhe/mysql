-- 创建单表视图
create view view_users // view=>虚拟表
as
select username,email from users; // 将经常使用的查询操作定义为视图
-- 查看
select * from view_users; // 封装了业务逻辑与查询条件

-- 指定视图中的字段名
create view view_title_price_tag
(name,itemPrice)
as
select title,price from items;
-- 
select * from view_title_price_tag;