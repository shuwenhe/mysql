-- PR219朔州金圆
-- IMEI 240305005122847
SELECT id, imei, port_id, device_id, var_id, name, name_en, address_type, address_type2, data_type, `read_write`, note, unit, offset, offset2, is_linear, in_min, in_max, out_min, var_group, out_max, sort, linear_data_type, latest_report_time, deleted_at, is_show, var_type, expression, expression_args
FROM sidsa_service.iot_variant
WHERE imei = "240305005052836" AND name = "混合器重量"

-- 更新数据
SELECT * FROM sidsa_service.iot_variant WHERE imei = 240305005052836;
UPDATE sidsa_service.iot_variant SET sort=9999 WHERE id=99287;
UPDATE sidsa_service.iot_variant SET sort=9999 WHERE id>=99287 and id <= 99468;

-- PR90219朔州金圆
-- IMEI 240305005062444
SELECT * FROM sidsa_service.iot_variant where imei = 240305005062444;
UPDATE sidsa_service.iot_variant SET sort=9999 WHERE id=59102;
UPDATE sidsa_service.iot_variant SET sort=9999 WHERE id>=58456 and id <= 58551;

-- 产量0-99
-- 0
SELECT * FROM sidsa_service.iot_variant where name = "协同窑累计产量";
-- 1
SELECT * FROM sidsa_service.iot_variant where name = "协同窑台时产量";
-- 2
SELECT * FROM sidsa_service.iot_variant where name = "危废窑台时产量";
-- 3
SELECT * FROM sidsa_service.iot_variant where name = "危废窑累计产量";

-- 破碎机S 100-199
-- 100
SELECT * FROM sidsa_service.iot_variant where name = "破碎机液压站运行时间";
-- 101
SELECT * FROM sidsa_service.iot_variant where name = "破碎循环运行时间";
-- 102
SELECT * FROM sidsa_service.iot_variant where name = "破碎机液压站温度";
-- 103
SELECT * FROM sidsa_service.iot_variant where name = "破碎仓氧含量";
-- 104
SELECT * FROM sidsa_service.iot_variant where name = "破碎仓氧分析透光率";

-- 混合器M 200-299
-- 201
SELECT * FROM sidsa_service.iot_variant where name = "混合器液压站运行时间";
-- 202
SELECT * FROM sidsa_service.iot_variant where name = "混合循环运行时间";
-- 203
SELECT * FROM sidsa_service.iot_variant where name = "混合器温度";
-- 204
SELECT * FROM sidsa_service.iot_variant where name = "混合仓氧含量";
-- 205
SELECT * FROM sidsa_service.iot_variant where name = "混合仓氧分析透光率";

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

-- 其他Other600-699

