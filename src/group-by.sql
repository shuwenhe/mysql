SELECT COUNT(*) FROM sidsa_service.iot_variant iv WHERE imei IS NOT NULL GROUP BY imei ;
如果有group by 语句 WHERE后面只能跟：参加分组的字段，以及分组函数，其他一律不能跟。
找出“每个部门，不同工作岗位”的最高薪资？
SELECT deptno,job,MAX(sal) FROM emp d GROUP BY deptno,job;
技巧：两个字段联合成1个字段看。（两个字段联合分组）
使用having可以对分完组之后的数据进一步过滤。
having不能单独使用，having不能代替where，having必须和group by联合使用。
where和having，优先选择where，where实在完成不了了，再选择having。

-- 取得每个薪水等级有多少员工
解:
第一步：找出每个员工的薪水等级
SELECT ename,sal,s.grade 
FROM
emp e
JOIN
salgrade s 
ON
e.SAL BETWEEN s.losal AND s.hisal;
第二步：继续按照grade分组统计数量
SELECT s.grade ,COUNT(*) 
FROM  
emp e 
JOIN
salgrade s 
ON
e.SAL BETWEEN s.losal AND s.hisal 
GROUP BY 
s.grade
ORDER BY grade;
