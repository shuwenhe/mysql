查询薪资等于800的员工姓名和编号？
SELECT empno,ename,sal FROM emp e WHERE sal = 800;
查询SMITH的编号和薪资？
SELECT empno,ename,sal FROM emp e WHERE ename = 'smith';
查询薪资不等于800的员工姓名和编号？
SELECT empno,ename,sal FROM emp e WHERE sal != 800;
SELECT empno,ename,sal FROM emp e WHERE sal <>800;
查询薪资小于2000的员工姓名和编号？
SELECT empno,ename,sal FROM emp WHERE sal < 2000;
查询薪资小于等于3000的员工姓名和编号？
SELECT empno,ename,sal FROM emp WHERE sal <= 3000;
查询薪资在2450和3000之间的员工信息？包括2450和3000
SELECT empno,ename,sal FROM emp WHERE sal >=2450 and sal <= 3000;
SELECT empno,ename,sal FROM emp e WHERE sal BETWEEN 2450 AND 3000;
