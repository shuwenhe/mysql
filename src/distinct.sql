-- 把查询结果去除重复记录 distinct
-- distinct只能出现在所有字段的最前方
SELECT DISTINCT job FROM emp;
-- distinct出现在job,deptno两个字段之前，表示两个字段联合起来去重

