知识点：
语法格式：
	select 
		ename,sal
	from
		emp
	order by
		sal; // 默认是升序！！
指定降序： desc
指定升序： asc

可以两个字段排序吗？或者说按照多个字段排序？
查询员工名字和薪资，要求按照薪资升序，如果薪资一样的话，再按照名字升序排列。
select 
	ename,sal
from
	emp
order by
	sal asc, ename asc; // sal在前，起主导，只有sal相等的时候，才会考虑启用ename排序。

-- 取得薪水最高的前五名员工
解:
SELECT ENAME , SAL FROM emp ORDER BY SAL DESC limit 5;

-- 取得最后入职的5名员工
SELECT ename,HIREDATE FROM emp e ORDER BY HIREDATE DESC limit 5;


