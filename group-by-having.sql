SELECT * FROM  sidsa_service.iot_variant WHERE name ="台时产量" HAVING imei =240305005062304;
SELECT * FROM  sidsa_service.iot_variant WHERE name LIKE '%产量' HAVING imei =240305005062304;

-- 列出至少有5个员工的所有部门
解：
按照部门编号分组，计数，筛选出 >= 5
SELECT
DEPTNO 
FROM 
emp
GROUP BY 
DEPTNO
HAVING 
COUNT(*) >= 5 ;
