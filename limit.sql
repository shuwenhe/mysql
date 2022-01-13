-- 取得薪水最高的前五名员工
解:
SELECT ENAME , SAL FROM emp ORDER BY SAL DESC limit 5;

-- 取得薪水最高的第六到第十名员工
解：
SELECT ename,sal FROM emp e ORDER BY SAL DESC limit 5,5;