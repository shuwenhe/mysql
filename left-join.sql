SELECT Customers.CustomerName, Orders.OrderID
FROM shuwen.Customers
LEFT JOIN shuwen.Orders ON Customers.CustomerID = Orders.CustomerID
ORDER BY Customers.CustomerName;
SELECT * FROM  sidsa_service.sys_user su left join sidsa_service.sid_work_order swo on su.user_id =swo.user_id;
SELECT ename,dname from dept d left join emp e on e.deptno =d.deptno ;
-- left:将join关键字左边的表看成主表，为了将这张表的数据全部查询出来，捎带着关联查询右边的表。在外连接当中，两张表连接，产生了主次关系。
SELECT e.ENAME,d.DNAME FROM emp e LEFT JOIN dept d ON e.DEPTNO = d.DEPTNO ;
-- 案例：查询每个员工的上级领导，要求显示所有员工的名字和领导名？
SELECT  e.ENAME '员工名',m.ENAME '领导名' FROM emp e LEFT JOIN emp m ON e.MGR  = m.EMPNO  ;

-- 列出部门名称和这些部门的员工信息, 同时列出那些没有员工的部门
SELECT 
    d.dname,e.*
FROM
    dept d 
LEFT JOIN
    emp e 
ON
    d.DEPTNO = e.DEPTNO ;

-- sidsa-service
-- 
SELECT count(*) FROM `sid_album` LEFT JOIN sid_photo ON sid_photo.album_id = sid_album.id GROUP BY `sid_album`.`id` ORDER BY sid_album.photo_updated_at desc,sid_album.id desc;
