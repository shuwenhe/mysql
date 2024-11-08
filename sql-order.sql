将之前的关键字全部组合在一起，来看一下他们的执行顺序？
    select
      	...
    from
     	...
    where
    	...
    group by
     	...
	  having
		  ...
    order by
     	...
    limit
以上关键字的顺序不能颠倒，需要记忆。
sql执行顺序
  1. from 查询语句都是从from开始执行,对from子句中的前两个表执行一个笛卡尔乘积，此时生成虚拟表 vt1（选择相对小的表做基础表）
  2. join
  3. on 接下来便是应用on筛选器，on 中的逻辑表达式将应用到 vt1 中的各个行，筛选出满足on逻辑表达式的行，生成虚拟表 vt2 。
  4. where where子句则是对数据行进行过滤,聚集函数要对全列数据时行计算，因而使用它的前提是：结果集已经确定！而where子句还处于“确定”结果集的过程中，因而不能使用聚集函数。
  5. group by(开始使用select中的别名，后面的语句中都可以使用) 结果集中只为每个组包含一行,只为每一组返回一行记录.
  6. avg,sum.... 
  7. having 筛选器是第一个也是为唯一一个应用到已分组数据的筛选器
  8. select
  9. distinct 移除相同的行
  10. order by 排序是很需要成本的，除非你必须要排序，否则最好不要指定order by
  11. limit
  在执行过程中，每个步骤都会为下一个步骤生成一个虚拟表，这个虚拟表将作为下一个执行步骤的输入.

