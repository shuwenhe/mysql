单行处理函数的特点：一个输入对应一个输出。
单行处理函数常见:
lower 转换小写
	mysql> select lower(ename) as ename from emp;
upper 转换大写
	mysql> select upper(name) as name from t_student;
substr 取子串（substr(被截取的字符串, 起始下标,截取的长度)）
	mysql> select substr(ename, 1, 1) as ename from emp;
concat函数进行字符串的拼接
	mysql> select concat(empno,ename) from emp;
length 取长度
	mysql> select length(ename) enamelength from emp;
	
str_to_date 将字符串转换成日期

date_format 格式化日期
	
format 设置千分位
	
case..when..then..when..then..else..end
当员工的工作岗位是MANAGER的时候，工资上调10%，当工作岗位是SALESMAN的时候，工资上调50%,其它正常。	（注意：不修改数据库，只是将查询结果显示为工资上调）
select 
  ename,job, sal as oldsal,
  (case job when 'MANAGER' then sal*1.1 when 'SALESMAN' then sal*1.5 else sal end) as newsal 
from 
  emp;

round 四舍五入
mysql> select round(1236.567, 0) as result from emp; //保留整数位。
mysql> select round(1236.567, 1) as result from emp; //保留1个小数
mysql> select round(1236.567, 2) as result from emp; //保留2个小数
mysql> select round(1236.567, -1) as result from emp; // 保留到十位。

rand() 生成随机数
  mysql> select round(rand()*100,0) from emp; // 100以内的随机数

ifnull 可以将 null 转换成一个具体值
ifnull是空处理函数。专门处理空的。在所有数据库当中，只要有NULL参与的数学运算，最终结果就是NULL。
注意：NULL只要参与运算，最终结果一定是NULL。为了避免这个现象，需要使用ifnull函数。ifnull函数用法：ifnull(数据, 被当做哪个值)。如果“数据”为NULL的时候，把这个数据结构当做哪个值。

