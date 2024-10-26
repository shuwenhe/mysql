SELECT user_id, phone, created_at, updated_at, phone, nick_name, password, avatar, sex FROM  goadmin.sys_user  WHERE phone = '15010729356' ORDER BY goadmin.sys_user.user_id LIMIT 1;
---LIMIT---
SELECT * FROM `iot_box` LIMIT 3;
---count---
SELECT count(1) FROM `iot_box`;
SELECT * FROM `sys_user` WHERE phone = '15010729356' ORDER BY `sys_user`.`user_id` LIMIT 1
SELECT `phone` FROM `sys_user` WHERE phone = '15010729356' ORDER BY `sys_user`.`user_id` LIMIT 1
SELECT user_id,phone,created_at,updated_at,phone,nick_name,password,avatar,sex,role_id FROM goadmin.`sys_user` WHERE phone = '15010729356' ORDER BY `sys_user`.`user_id` LIMIT 1;
SELECT * FROM xstiku_service.iot_variant where imei=240305005062304 and name = "混合器称重";

--- 338
SELECT * FROM xstiku_service.iot_variant where imei="240305005062444";
select count(*) from xstiku_service.iot_variant where imei="240305005062444";
SELECT * FROM xstiku_service.iot_variant where imei="240305005062444" and name = "累计产量";
SELECT * FROM xstiku_service.iot_variant where imei="240305005062444" and name = "台时产量";
SELECT * FROM xstiku_service.iot_variant where imei="240305005062444" and name = "泵送次数过多警告，需判断物料黏性或螺旋是否有缠轴。";

--- 285
SELECT * FROM xstiku_service.iot_variant where imei="240305005062304";
UPDATE xstiku_service.iot_variant SET sort=9999 WHERE id>=5501 and id <= 5740;

SELECT * FROM xstiku_service.iot_variant where imei="240305005062304" and name = "累计产量";
SELECT * FROM xstiku_service.iot_variant where imei="240305005062304" and name = "台时产量";

SELECT * FROM xstiku_service.iot_variant where imei="240305005062304" and name = "破碎机轴1正转压力";
SELECT * FROM xstiku_service.iot_variant where imei="240305005062304" and name = "破碎机轴2正转压力";
SELECT * FROM xstiku_service.iot_variant where imei="240305005062304" and name = "破碎仓氧含量";

SELECT * FROM xstiku_service.iot_variant where imei="240305005062304" and name = "混合器正转压力";
SELECT * FROM xstiku_service.iot_variant where imei="240305005062304" and name = "混合器反转压力";
SELECT * FROM xstiku_service.iot_variant where imei="240305005062304" and name = "混合器称重";
SELECT * FROM xstiku_service.iot_variant where imei="240305005062304" and name = "混合器温度";
SELECT * FROM xstiku_service.iot_variant where imei="240305005062304" and name = "混合器闸门位置行程";
SELECT * FROM xstiku_service.iot_variant where imei="240305005062304" and name = "混合仓氧含量";
SELECT * FROM xstiku_service.iot_variant where imei="240305005062304" and name = "混合器标准转速";

SELECT * FROM xstiku_service.iot_variant where imei="240305005062304" and name = "固体泵位置行程";
SELECT * FROM xstiku_service.iot_variant where imei="240305005062304" and name = "泵运行速度";
SELECT * FROM xstiku_service.iot_variant where imei="240305005062304" and name = "泵运行压力";
SELECT * FROM xstiku_service.iot_variant where imei="240305005062304" and name = "台时泵送体积";

SELECT * FROM xstiku_service.iot_variant where imei="240305005062304" and name = "螺旋称重";

SELECT * FROM xstiku_service.iot_variant where imei="240305005062304" and name = "破碎机液压站备妥";
SELECT * FROM xstiku_service.iot_variant where imei="240305005062304" and name = "破碎循环运行";
SELECT * FROM xstiku_service.iot_variant where imei="240305005062304" and name = "破碎循环备妥";
SELECT * FROM xstiku_service.iot_variant where imei="240305005062304" and name = "破碎机液压站运行";
SELECT * FROM xstiku_service.iot_variant where imei="240305005062304" and name = "破碎仓氮气阀关闭到位";

SELECT * FROM xstiku_service.iot_variant where imei="240305005062304" and name = "混合器液压站备妥";
SELECT * FROM xstiku_service.iot_variant where imei="240305005062304" and name = "混合器液压站运行";
SELECT * FROM xstiku_service.iot_variant where imei="240305005062304" and name = "混合循环备妥";
SELECT * FROM xstiku_service.iot_variant where imei="240305005062304" and name = "混合仓氮气阀关闭到位";
SELECT * FROM xstiku_service.iot_variant where imei="240305005062304" and name = "混合器本地控制";
SELECT * FROM xstiku_service.iot_variant where imei="240305005062304" and name = "混合侧闸板运行显示";
SELECT * FROM xstiku_service.iot_variant where imei="240305005062304" and name = "混合器侧出料";

SELECT * FROM xstiku_service.iot_variant where imei="240305005062304" and name = "固体泵本地控制";
SELECT * FROM xstiku_service.iot_variant where imei="240305005062304" and name = "固体泵柱塞前进中";

SELECT * FROM xstiku_service.iot_variant where imei="240305005062304" and name = "上闸板运行显示";
SELECT * FROM xstiku_service.iot_variant where imei="240305005062304" and name = "下闸板运行显示";

SELECT * FROM xstiku_service.iot_variant where imei="240305005062304" and name = "翻板处氮气阀关闭到位";
SELECT * FROM xstiku_service.iot_variant where imei="240305005062304" and name = "打散电磁阀关闭到位";
SELECT * FROM xstiku_service.iot_variant where imei="240305005062304" and name = "打散电磁阀打开到位";
SELECT * FROM xstiku_service.iot_variant where imei="240305005062304" and name = "电动闸阀打开到位";

SELECT * FROM xstiku_service.iot_variant where imei="240305005062304" and name = "尾端等待时间";
SELECT * FROM xstiku_service.iot_variant where imei="240305005062304" and name = "防火门运行显示";

--- 304
SELECT * FROM xstiku_service.iot_variant;
SELECT * FROM xstiku_service.iot_variant where imei="240305005054406";
UPDATE xstiku_service.iot_variant SET sort=9999 WHERE id>=5147 and id <= 5226;
SELECT * FROM xstiku_service.iot_variant where imei="240305005054406" and name = "台时体积";

SELECT * FROM xstiku_service.iot_variant where imei="240305005054406" and name = "破碎机润滑泵状态";

SELECT * FROM xstiku_service.iot_variant where imei="240305005054406" and name = "混合器重量";
SELECT * FROM xstiku_service.iot_variant where imei="240305005054406" and name = "混合器正转压力";
SELECT * FROM xstiku_service.iot_variant where imei="240305005054406" and name = "混合器反转压力";
SELECT * FROM xstiku_service.iot_variant where imei="240305005054406" and name = "混合器温度";
SELECT * FROM xstiku_service.iot_variant where imei="240305005054406" and name = "混合器正转时间";
SELECT * FROM xstiku_service.iot_variant where imei="240305005054406" and name = "混合器重量差值";
SELECT * FROM xstiku_service.iot_variant where imei="240305005054406" and name = "混合器转速";	
SELECT * FROM xstiku_service.iot_variant where imei="240305005054406" and name = "混合器补油压力";
SELECT * FROM xstiku_service.iot_variant where imei="240305005054406" and name = "混合器闸板位置";
SELECT * FROM xstiku_service.iot_variant where imei="240305005054406" and name = "混合器轴状态";
SELECT * FROM xstiku_service.iot_variant where imei="240305005054406" and name = "混合器控制方式";

SELECT * FROM xstiku_service.iot_variant where imei="240305005054406" and name = "固体泵压力";
SELECT * FROM xstiku_service.iot_variant where imei="240305005054406" and name = "固体泵流量";
SELECT * FROM xstiku_service.iot_variant where imei="240305005054406" and name = "固体泵柱塞位置";
SELECT * FROM xstiku_service.iot_variant where imei="240305005054406" and name = "固体泵润滑泵状态";
SELECT * FROM xstiku_service.iot_variant where imei="240305005054406" and name = "固体泵润滑泵监控次数";
SELECT * FROM xstiku_service.iot_variant where imei="240305005054406" and name = "固体泵润滑泵工作时间";
SELECT * FROM xstiku_service.iot_variant where imei="240305005054406" and name = "固体泵控制方式";

SELECT * FROM xstiku_service.iot_variant where imei="240305005054406" and name = "螺旋重量";
SELECT * FROM xstiku_service.iot_variant where imei="240305005054406" and name = "氮气消耗量";
SELECT * FROM xstiku_service.iot_variant where imei="240305005054406" and name = "喂料器状态";
SELECT * FROM xstiku_service.iot_variant where imei="240305005054406" and name = "smp控制方式";
SELECT * FROM xstiku_service.iot_variant where imei="240305005054406" and name = "进料门状态";
SELECT * FROM xstiku_service.iot_variant where imei="240305005054406" and name = "尾端等待时间";
SELECT * FROM xstiku_service.iot_variant where imei="240305005054406" and name = "螺旋1压力";
SELECT * FROM xstiku_service.iot_variant where imei="240305005054406" and name = "螺旋2压力";
SELECT * FROM xstiku_service.iot_variant where imei="240305005054406" and name = "前进2高压1";
SELECT * FROM xstiku_service.iot_variant where imei="240305005054406" and name = "前进2高压2";
SELECT * FROM xstiku_service.iot_variant where imei="240305005054406" and name = "前进2高压3";
SELECT * FROM xstiku_service.iot_variant where imei="240305005054406" and name = "前进2高压4";

360
SELECT * FROM xstiku_service.iot_variant;
SELECT * FROM xstiku_service.iot_variant where imei="240305005062441";
UPDATE xstiku_service.iot_variant SET sort=9999 WHERE id>=5227 and id <= 5500;
SELECT * FROM xstiku_service.iot_variant where imei="240305005062441" and name = "台时体积";
SELECT * FROM xstiku_service.iot_variant where imei="240305005062441" and name = "排料门关闭位置";
SELECT * FROM xstiku_service.iot_variant where imei="240305005062441" and name = "混合器重量";
SELECT * FROM xstiku_service.iot_variant where imei="240305005062441" and name = "混合器温度";

left join
SELECT sys_user.user_id,sys_role.role_id,sys_user.dept_id,sys_role.data_scope FROM `sys_user` left join sys_role on sys_role.role_id = sys_user.role_id WHERE sys_user.user_id = '1'
SELECT * FROM `sys_user` WHERE `sys_user`.`user_id` = 2 AND `sys_user`.`deleted_at` IS NULL ORDER BY `sys_user`.`user_id` LIMIT 1;
SELECT iot_box.project_num,user.avatar as user_avatar,user.nick_name as user_nick_name,user.phone as user_phone,user.nick_name as user_nick_name,user.phone as user_phone,sid_work_order.id,sid_work_order.order_num,sid_work_order.user_id,sid_work_order.priority,sid_work_order.problem,sid_work_order.project_id,sid_work_order.picture,sid_work_order.state,sid_work_order.title,sid_work_order.content,sid_work_order.customer_id,sid_work_order.emp_id,sid_work_order.detail,sid_work_order.latest_reply_time,sid_work_order.created_at,sid_work_order.updated_at,sid_work_order_problem.problem as problem_desc FROM `sid_work_order` LEFT JOIN sys_user as user ON user.user_id = sid_work_order.user_id LEFT JOIN sys_user as emp ON emp.user_id = sid_work_order.emp_id LEFT JOIN iot_box ON iot_box.id = sid_work_order.project_id LEFT JOIN sid_work_order_problem ON sid_work_order_problem.id = sid_work_order.problem ORDER BY id DESC LIMIT 10;
SELECT count(*) FROM `sid_work_order` LEFT JOIN sys_user as user ON user.user_id = sid_work_order.user_id LEFT JOIN sys_user as emp ON emp.user_id = sid_work_order.emp_id LEFT JOIN iot_box ON iot_box.id = sid_work_order.project_id;

SELECT iot_box.project_num,
user.avatar as user_avatar,user.nick_name as user_nick_name,user.phone as user_phone,user.nick_name as user_nick_name,user.phone as user_phone,
emp.avatar as emp_avatar,emp.nick_name as emp_nick_name,emp.phone as emp_phone,emp.nick_name as emp_nick_name,emp.phone as emp_phone,
sid_work_order.id,sid_work_order.order_num,sid_work_order.user_id,
sid_work_order.priority,sid_work_order.problem,sid_work_order.project_id,
sid_work_order.picture,sid_work_order.state,sid_work_order.title,
sid_work_order.content,sid_work_order.customer_id,
sid_work_order.emp_id,sid_work_order.detail,
sid_work_order.latest_reply_time,sid_work_order.created_at,sid_work_order.updated_at FROM `sid_work_order` LEFT JOIN sys_user as user ON user.user_id = sid_work_order.user_id LEFT JOIN sys_user as emp ON emp.user_id = sid_work_order.emp_id LEFT JOIN iot_box ON iot_box.id = sid_work_order.project_id LIMIT 10

--- iot_alarm
SELECT * FROM xstiku_service.iot_alarm where imei='240305005062441' and var_id=85;

--- like
SELECT * FROM xstiku_service.iot_variant where name like "%压力";
SELECT * FROM xstiku_service.iot_variant where name like "压力%";

---count
select count(*) from xstiku_service.iot_variant where name_en='';

---where
SELECT * FROM xstiku_service.iot_variant where imei = '240305005062304' and name = '固体泵软启动器故障';

---name_en
select * from xstiku_service.iot_variant where name_en = '';
select * from xstiku_service.iot_variant where name = '破碎机加热器1故障';
select * from xstiku_service.iot_variant where name_en='' and name = '破碎机轴1正转压力传感器故障';
select count(*) from xstiku_service.iot_variant where name_en='';

SELECT * FROM xstiku_service.iot_variant where imei = '240305005062304' and name = '固体泵软启动器故障';
select * from xstiku_service.iot_variant where name='SMP喂料器下降压力异常';

-- maintain
SELECT * FROM `sid_maintain` WHERE `sid_maintain`.`id` = 22 AND `sid_maintain`.`deleted_at` IS NULL ORDER BY `sid_maintain`.`id` LIMIT 1

