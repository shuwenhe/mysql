-- 1-100 产量 
SELECT id, imei, port_id, device_id, var_id, name, name_en, address_type, address_type2, data_type, `read_write`, note, unit, offset, offset2, is_linear, in_min, in_max, out_min, var_group, out_max, sort, linear_data_type, latest_report_time, deleted_at, is_show, var_type, expression, expression_args, custom_group
FROM sidsa_service.iot_variant
WHERE imei = "240305005122847" AND name LIKE "%产量%";
1 累计产量
2 累计电量
提升机投料次数
混合器总产量
混合器当前小时产量
混合器前1小时产量
混合器当天产量
混合器一天前产量
SELECT id, imei, port_id, device_id, var_id, name, name_en, address_type, address_type2, data_type, `read_write`, note, unit, offset, offset2, is_linear, in_min, in_max, out_min, var_group, out_max, sort, linear_data_type, latest_report_time, deleted_at, is_show, var_type, expression, expression_args
FROM sidsa_service.iot_variant
WHERE imei = "240305005122847" AND name LIKE "%产量%";

提升机总输入有功电能
配电柜总输入有功电能

-- 101-199 破碎机
SELECT *
FROM sidsa_service.iot_variant
WHERE imei = "240305005122847" 
AND name LIKE "%破碎仓%";

SELECT *
FROM sidsa_service.iot_variant
WHERE imei = "240305005122847" AND custom_group = 777;

SELECT id, imei, port_id, device_id, var_id, name, name_en, address_type, address_type2, data_type, `read_write`, note, unit, offset, offset2, is_linear, in_min, in_max, out_min, var_group, out_max, sort, linear_data_type, latest_report_time, deleted_at, is_show, var_type, expression, expression_args
FROM sidsa_service.iot_variant
WHERE imei = "240305005122847" AND name LIKE "%破碎仓%";
101 破碎机总输入有功电能
102 破碎仓氧含量

破碎机氧含量
破碎机轴1正转压力
破碎机轴1反转压力
破碎机轴1补油压力
破碎机轴2正转压力
破碎机轴2反转压力
破碎机轴2补油压力
破碎机喂料器下降压力
破碎机反转次数
SELECT id, imei, port_id, device_id, var_id, name, name_en, address_type, address_type2, data_type, `read_write`, note, unit, offset, offset2, is_linear, in_min, in_max, out_min, var_group, out_max, sort, linear_data_type, latest_report_time, deleted_at, is_show, var_type, expression, expression_args
FROM sidsa_service.iot_variant
WHERE imei = "240305005122847" AND name LIKE "%破碎机总输入有功电能%";

-- 200-299 混合器
SELECT id, imei, port_id, device_id, var_id, name, name_en, address_type, address_type2, data_type, `read_write`, note, unit, offset, offset2, is_linear, in_min, in_max, out_min, var_group, out_max, sort, linear_data_type, latest_report_time, deleted_at, is_show, var_type, expression, expression_args
FROM sidsa_service.iot_variant
WHERE imei = "240305005122847" AND name LIKE "%混合器温度%";
200 混合器总输入有功电能
201 混合器一天前落料
202 混合器总输入有功电能
203 混合器温度
204 混合器闸板位置
205 混合器重量
206 固体泵液压站运行时间

混合器氧含量
混合器重量
混合器正转压力
混合器反转压力
混合器补油压力
混合器温度
混合器反转次数
混合器闸板位置
混合器闸板打开中
混合器闸板关闭中

-- 300-399 固体泵
SELECT id, imei, port_id, device_id, var_id, name, name_en, address_type, address_type2, data_type, `read_write`, note, unit, offset, offset2, is_linear, in_min, in_max, out_min, var_group, out_max, sort, linear_data_type, latest_report_time, deleted_at, is_show, var_type, expression, expression_args
FROM sidsa_service.iot_variant
WHERE imei = "240305005122847" AND name LIKE "%固体泵位置%";
300 2号管道压力
301 固体泵总输入有功电能
302 固体泵流量
303 固体泵位置
3900 固体泵泵送2第一次最高压力
3901 固体泵泵送2第二次最高压力
3902 固体泵泵送2第三次最高压力
3903 固体泵泵送2第四次最高压力
3904 固体泵泵送2四次平均最高压力
管道压力检测1
管道压力检测2
管道压力检测3
管道压力检测4
固体泵流量
固体泵位置
固体泵压力
固体泵控制压力
固体泵壳体压力
固体泵螺旋齿轮泵压力
固体泵螺旋1压力
固体泵螺旋2压力
固体泵螺旋高压反转次数

固体泵前进
固体泵后退

-- 400-499 提升机
SELECT id, imei, port_id, device_id, var_id, name, name_en, address_type, address_type2, data_type, `read_write`, note, unit, offset, offset2, is_linear, in_min, in_max, out_min, var_group, out_max, sort, linear_data_type, latest_report_time, deleted_at, is_show, var_type, expression, expression_args
FROM sidsa_service.iot_variant
WHERE imei = "240305005122847" AND name LIKE "%提升机%";
400 提升机投料次数
401 提升机上料重量
402 提升机危废处理总重量
403 提升机总输入有功电能

-- 500-599 状态
500 1号管道压力
501 2号管道压力
502 3号管道压力
503 4号管道压力

-- 600-699 阀组
600 冷却阀组标况流量

-- 700-799 氮气阀组
SELECT id, imei, port_id, device_id, var_id, name, name_en, address_type, address_type2, data_type, `read_write`, note, unit, offset, offset2, is_linear, in_min, in_max, out_min, var_group, out_max, sort, linear_data_type, latest_report_time, deleted_at, is_show, var_type, expression, expression_args
FROM sidsa_service.iot_variant
WHERE imei = "240305005122847" AND name LIKE "%氮气阀组%";
7000 氮气阀组减压前压力

-- 800-899 窑
800 窑冷却压力

-- 900-999 状态
900 SMP总故障
提升机总故障
喂料循环备妥
喂料循环运行
排料门关闭
提升机速度
提升机扭矩
固体泵理论台时体积
固体泵理论台时次数
固体泵理论台时重量
-- 设备运行状态
破碎机本地控制
双门现场盘本地
混合器现场盘本地
固体泵现场盘本地
提升机自动状态

破碎机液压站备妥
破碎机液压站运行
破碎循环备妥
破碎循环运行

混合器液压站备妥
混合器液压站运行
混合器运行备妥
混合器运行

固体泵液压站备妥
固体泵液压站运行
固体泵循环备妥
固体泵循环运行

-- 运行维护
破碎机液压站运行时间
破碎机运行时间
混合器液压站运行时间
混合器运行时间
固体泵液压站运行时间
固体泵运行时间
氮气阀组标况流量
氮气阀组减压前压力
冷却阀组标况流量
冷却阀组压力

-- PR90495
-- IMEI 240305005122847
SELECT id, imei, port_id, device_id, var_id, name, name_en, address_type, address_type2, data_type, `read_write`, note, unit, offset, offset2, is_linear, in_min, in_max, out_min, var_group, out_max, sort, linear_data_type, latest_report_time, deleted_at, is_show, var_type, expression, expression_args
FROM sidsa_service.iot_variant
WHERE imei = "240305005122847";

-- SMP总故障
SELECT id, imei, port_id, device_id, var_id, name, name_en, address_type, address_type2, data_type, `read_write`, note, unit, offset, offset2, is_linear, in_min, in_max, out_min, var_group, out_max, sort, linear_data_type, latest_report_time, deleted_at, is_show, var_type, expression, expression_args
FROM sidsa_service.iot_variant
WHERE imei = "240305005122847" AND name = "SMP总故障";

SELECT id, imei, port_id, device_id, var_id, name, name_en, address_type, address_type2, data_type, `read_write`, note, unit, offset, offset2, is_linear, in_min, in_max, out_min, var_group, out_max, sort, linear_data_type, latest_report_time, deleted_at, is_show, var_type, expression, expression_args
FROM sidsa_service.iot_variant
WHERE imei = "240305005122847" AND name = "混合器重量"

SELECT * FROM sidsa_service.iot_variant where imei = 240305005122847;
UPDATE sidsa_service.iot_variant SET sort=9999 WHERE id=93760;
UPDATE sidsa_service.iot_variant SET sort=9999 WHERE id>=93760 and id <= 94063;

-- 产量相关0-99
SELECT * FROM sidsa_service.iot_variant where imei = 240305005122847 AND name = "提升机上料重量";
-- 0
SELECT * FROM sidsa_service.iot_variant where name = "协同窑累计产量";
-- 1
SELECT * FROM sidsa_service.iot_variant where name = "协同窑台时产量";
-- 2
SELECT * FROM sidsa_service.iot_variant where name = "危废窑台时产量";
-- 3
SELECT * FROM sidsa_service.iot_variant where name = "危废窑累计产量";

-- 状态
SELECT * FROM sidsa_service.iot_variant where name = "SMP总故障";
SELECT * FROM sidsa_service.iot_variant where imei = 240305005122847 AND name = "SMP总故障";

-- power50-60
-- 提升机总输入有功电能
SELECT * FROM sidsa_service.iot_variant where name = "提升机总输入有功电能" AND imei = 240305005122847;
-- 配电柜总输入有功电能
SELECT * FROM sidsa_service.iot_variant where name = "配电柜总输入有功电能" AND imei = 240305005122847;
-- 破碎机总输入有功电能
SELECT * FROM sidsa_service.iot_variant where name = "破碎机总输入有功电能" AND imei = 240305005122847;
-- 混合器总输入有功电能
SELECT * FROM sidsa_service.iot_variant where name = "混合器总输入有功电能" AND imei = 240305005122847;
-- 固体泵总输入有功电能
SELECT * FROM sidsa_service.iot_variant where name = "固体泵总输入有功电能" AND imei = 240305005122847;

-- 混合器M 100-199
-- 100
SELECT * FROM sidsa_service.iot_variant where name = "混合器重量" AND imei = "240305005122847";
-- 101
SELECT * FROM sidsa_service.iot_variant where name = "混合器正转压力" AND imei = "240305005122847";
-- 102
SELECT * FROM sidsa_service.iot_variant where name = "混合器反转压力" AND imei = "240305005122847";
-- 103
SELECT * FROM sidsa_service.iot_variant where name = "混合器补油压力" AND imei = "240305005122847";
-- 104
SELECT * FROM sidsa_service.iot_variant where name = "混合器液压站运行时间" AND imei = "240305005122847";
-- 105
SELECT * FROM sidsa_service.iot_variant where name = "混合器前1小时产量" AND imei = "240305005122847";
-- 106
SELECT * FROM sidsa_service.iot_variant where name = "混合器当前小时产量" AND imei = "240305005122847";
-- 107
SELECT * FROM sidsa_service.iot_variant where name = "混合器温度" AND imei = "240305005122847";
-- 108
SELECT * FROM sidsa_service.iot_variant where name = "混合器累计运行时间" AND imei = "240305005122847";

-- 破碎机S 200-299
-- 200
SELECT * FROM sidsa_service.iot_variant where name = "破碎机轴1正转压力";
-- 201
SELECT * FROM sidsa_service.iot_variant where name = "破碎机轴1反转压力";
-- 102
SELECT * FROM sidsa_service.iot_variant where name = "破碎机液压站温度";
-- 103
SELECT * FROM sidsa_service.iot_variant where name = "破碎仓氧含量";
-- 104
SELECT * FROM sidsa_service.iot_variant where name = "破碎仓氧分析透光率";

-- 泵送P 300-399
-- 301
SELECT * FROM sidsa_service.iot_variant where name = "危废线固体泵液压站运行时间";
-- 302
SELECT * FROM sidsa_service.iot_variant where name = "危废线泵送循环时间";
-- 303
SELECT * FROM sidsa_service.iot_variant where name = "协同窑固体泵液压站温度";
-- 304
SELECT * FROM sidsa_service.iot_variant where name = "危废窑固体泵液压站温度";
-- 305
SELECT * FROM sidsa_service.iot_variant where name = "混合器液压站温度";
-- 306
SELECT * FROM sidsa_service.iot_variant where name = "协同窑固体泵检修阀开度";
-- 307
SELECT * FROM sidsa_service.iot_variant where name = "危废窑台时泵送体积";
-- 308
SELECT * FROM sidsa_service.iot_variant where name = "固体泵位置行程";
-- 309
SELECT * FROM sidsa_service.iot_variant where name = "危废泵尾端等待时间";
-- 310
SELECT * FROM sidsa_service.iot_variant where name = "危废泵泵出口闸板显示";
-- 311
SELECT * FROM sidsa_service.iot_variant where name = "危废泵管道压力1";
-- 312
SELECT * FROM sidsa_service.iot_variant where name = "危废泵管道压力2";
-- 313
SELECT * FROM sidsa_service.iot_variant where name = "危废泵管道压力3";
-- 314
SELECT * FROM sidsa_service.iot_variant where name = "危废泵管道压力4";
-- 315
SELECT * FROM sidsa_service.iot_variant where name = "协同泵尾端等待时间";
-- 316
SELECT * FROM sidsa_service.iot_variant where name = "协同泵泵出口闸板显示";
-- 317
SELECT * FROM sidsa_service.iot_variant where name = "危废窑固体泵检修阀开度";

-- 危废窑400-450
-- 400
SELECT * FROM sidsa_service.iot_variant where name = "危废窑冷却压力";
-- 401
SELECT * FROM sidsa_service.iot_variant where name = "危废窑冷却流量";

-- 协同窑450-499
-- 450
SELECT * FROM sidsa_service.iot_variant where name = "协同窑台时泵送体积";


-- 闸板显示500-599
-- 501
SELECT * FROM sidsa_service.iot_variant where name = "进料闸板显示";
-- 502
SELECT * FROM sidsa_service.iot_variant where name = "出料闸板显示";
-- 503
SELECT * FROM sidsa_service.iot_variant where name = "危废侧闸板显示";
-- 504
SELECT * FROM sidsa_service.iot_variant where name = "协同侧闸板显示";

-- 客户开通495项目实时数据权限 customer_realtime = 1
SELECT id, user_id, project_id, create_by, update_by, created_at, updated_at, deleted_at, customer_realtime, customer_project, customer_groupchat, customer_album
FROM sidsa_service.iot_user_project
WHERE user_id = 690; 


