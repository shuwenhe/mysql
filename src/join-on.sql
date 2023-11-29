知识点：
-- 多张表联合起来查询数据，被称为连接查询。
-- 根据表连接的方式分类：
-- 内连接： 等值连接 非等值连接 自连接
-- 外连接： 左外连接（左连接）	右外连接（右连接）
SELECT  * FROM sidsa_service.sys_user su join sidsa_service.sid_work_order swo on su.user_id = swo.user_id;
-- 内连接：非等值连接
-- 条件不是一个等量关系，称为非等值连接
SELECT e.ename,e.sal,s.grade FROM emp e JOIN salgrade s ON e.SAL BETWEEN s.losal AND s.hisal ;
-- 内连接：自连接 
-- 技巧：一张表看做两张表
SELECT e1.ENAME '员工' ,e2.ENAME '领导' FROM emp e1 JOIN emp e2 on e1.MGR = e2.EMPNO ; 

-- 1.查询每一个员工的所在部门名称？要求显示员工名和部门名。
SELECT ENAME ,DNAME FROM emp e JOIN dept d on e.DEPTNO = d.DEPTNO ;

-- 2.取得每个部门最高薪水的人员名称
解:
第一步：取得每个部门最高薪水(按照部门编号分组，找出每一组最大值)
select deptno,max(sal) as maxsal from emp group by deptno;
第二步：将以上的查询结果当做一张临时表t,t和emp表连接，条件：t.deptno = e.deptno and t.maxsal = e.sal
法一
SELECT ENAME,DEPTNO,t.maxSal FROM emp e
JOIN 
(SELECT MAX(sal) maxSal FROM emp e GROUP BY DEPTNO) t 
ON
e.sal = t.maxSal;
法二
SELECT ENAME,t.* FROM emp e 
JOIN
(SELECT DEPTNO ,MAX(SAL) maxSal FROM emp GROUP BY DEPTNO) t  
ON 
e.DEPTNO = t.DEPTNO AND e.SAL = t.maxsal;

-- 3.哪些人的薪水在部门的平均薪水之上
解:
第一步：找出每个部门的平均薪水
SELECT deptno,AVG(sal) avgSal FROM emp e GROUP BY DEPTNO
第二步：将以上查询结果当做t表，t和emp表连接
条件：部门编号相同，并且emp的sal大于t表的avgsal
SELECT e.ename,e.sal,t.*
FROM
emp e
JOIN
(SELECT deptno,AVG(sal) avgSal FROM emp e GROUP BY DEPTNO) t
ON 
e.DEPTNO = t.DEPTNO AND e.SAL > t.avgSal;

-- 4.列出受雇日期早于其直接上级的所有员工的编号,姓名,部门名称
解:
emp a 员工表
emp b 领导表
a.mgr = b.empno and a.hiredate < b.hiredate

SELECT 
    a.ename '员工' ,a.hiredate, b.ename '领导' ,b.hiredate ,d.dname 
FROM 
    emp a 
JOIN 
    emp b
ON
    a.mgr = b.empno 
JOIN
    dept d 
ON
 a.deptno = d.deptno 
WHERE
 a.hiredate < b.hiredate;

