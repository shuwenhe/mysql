-- PR90495
-- IMEI 240305005122847
SELECT id, imei, port_id, device_id, var_id, name, name_en, address_type, address_type2, data_type, `read_write`, note, unit, offset, offset2, is_linear, in_min, in_max, out_min, var_group, out_max, sort, linear_data_type, latest_report_time, deleted_at, is_show, var_type, expression, expression_args
FROM sidsa_service.iot_variant
WHERE imei = "240305005122847";

SELECT id, imei, port_id, device_id, var_id, name, name_en, address_type, address_type2, data_type, `read_write`, note, unit, offset, offset2, is_linear, in_min, in_max, out_min, var_group, out_max, sort, linear_data_type, latest_report_time, deleted_at, is_show, var_type, expression, expression_args
FROM sidsa_service.iot_variant
WHERE imei = "240305005122847" AND name = "混合器重量"

SELECT * FROM sidsa_service.iot_variant where imei = 240305005122847;
UPDATE sidsa_service.iot_variant SET sort=9999 WHERE id=93760;
UPDATE sidsa_service.iot_variant SET sort=9999 WHERE id>=93760 and id <= 94063;

-- 产量0-99
-- 0
SELECT * FROM sidsa_service.iot_variant where name = "协同窑累计产量";
-- 1
SELECT * FROM sidsa_service.iot_variant where name = "协同窑台时产量";
-- 2
SELECT * FROM sidsa_service.iot_variant where name = "危废窑台时产量";
-- 3
SELECT * FROM sidsa_service.iot_variant where name = "危废窑累计产量";

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

-- 其他Other600-699

