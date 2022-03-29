-- PR90437青岛海湾
-- IMEI 240305005062877
SELECT * FROM sidsa_service.iot_variant where imei = 240305005062877;
UPDATE sidsa_service.iot_variant SET sort=9999 WHERE id=59102;
UPDATE sidsa_service.iot_variant SET sort=9999 WHERE id>=62487 and id <= 63036;

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
SELECT * FROM sidsa_service.iot_variant where name = "破碎机液压站运行时间" AND imei = 240305005062877;
-- 101
SELECT * FROM sidsa_service.iot_variant where name = "破碎循环运行时间" AND imei = 240305005062877;
-- 102
SELECT * FROM sidsa_service.iot_variant where name = "破碎机液压站温度" AND imei = 240305005062877;
-- 103
SELECT * FROM sidsa_service.iot_variant where name = "破碎仓氧含量" AND imei = 240305005062877;
-- 104
SELECT * FROM sidsa_service.iot_variant where name = "破碎仓氧分析透光率" AND imei = 240305005062877;

-- 混合器M 200-299
-- 201
SELECT * FROM sidsa_service.iot_variant where name = "混合器液压站运行时间" AND imei = 240305005062877;
-- 202
SELECT * FROM sidsa_service.iot_variant where name = "混合循环运行时间" AND imei = 240305005062877;
-- 203
SELECT * FROM sidsa_service.iot_variant where name = "混合器温度" AND imei = 240305005062877;
-- 204
SELECT * FROM sidsa_service.iot_variant where name = "混合仓氧含量" AND imei = 240305005062877;
-- 205
SELECT * FROM sidsa_service.iot_variant where name = "混合仓氧分析透光率" AND imei = 240305005062877;

-- 泵送P 300-399
-- 301
SELECT * FROM sidsa_service.iot_variant where name = "危废线固体泵液压站运行时间" AND imei = 240305005062877;
-- 302
SELECT * FROM sidsa_service.iot_variant where name = "危废线泵送循环时间" AND imei = 240305005062877;
-- 303
SELECT * FROM sidsa_service.iot_variant where name = "协同窑固体泵液压站温度" AND imei = 240305005062877;
-- 304
SELECT * FROM sidsa_service.iot_variant where name = "危废窑固体泵液压站温度" AND imei = 240305005062877;
-- 305
SELECT * FROM sidsa_service.iot_variant where name = "混合器液压站温度" AND imei = 240305005062877;
-- 306
SELECT * FROM sidsa_service.iot_variant where name = "协同窑固体泵检修阀开度" AND imei = 240305005062877;
-- 307
SELECT * FROM sidsa_service.iot_variant where name = "危废窑台时泵送体积" AND imei = 240305005062877;
-- 308
SELECT * FROM sidsa_service.iot_variant where name = "固体泵位置行程" AND imei = 240305005062877;
-- 309
SELECT * FROM sidsa_service.iot_variant where name = "危废泵尾端等待时间" AND imei = 240305005062877;
-- 310
SELECT * FROM sidsa_service.iot_variant where name = "危废泵泵出口闸板显示" AND imei = 240305005062877;
-- 311
SELECT * FROM sidsa_service.iot_variant where name = "危废泵管道压力1" AND imei = 240305005062877;
-- 312
SELECT * FROM sidsa_service.iot_variant where name = "危废泵管道压力2" AND imei = 240305005062877;
-- 313
SELECT * FROM sidsa_service.iot_variant where name = "危废泵管道压力3" AND imei = 240305005062877;
-- 314
SELECT * FROM sidsa_service.iot_variant where name = "危废泵管道压力4" AND imei = 240305005062877;
-- 315
SELECT * FROM sidsa_service.iot_variant where name = "协同泵尾端等待时间" AND imei = 240305005062877;
-- 316
SELECT * FROM sidsa_service.iot_variant where name = "协同泵泵出口闸板显示" AND imei = 240305005062877;
-- 317
SELECT * FROM sidsa_service.iot_variant where name = "危废窑固体泵检修阀开度" AND imei = 240305005062877;

-- 危废窑400-450
-- 400
SELECT * FROM sidsa_service.iot_variant where name = "危废窑冷却压力" AND imei = 240305005062877;
-- 401
SELECT * FROM sidsa_service.iot_variant where name = "危废窑冷却流量" AND imei = 240305005062877;

-- 协同窑450-499
-- 450
SELECT * FROM sidsa_service.iot_variant where name = "协同窑台时泵送体积" AND imei = 240305005062877;


-- 闸板显示500-599
-- 501
SELECT * FROM sidsa_service.iot_variant where name = "进料闸板显示" AND imei = 240305005062877;
-- 502
SELECT * FROM sidsa_service.iot_variant where name = "出料闸板显示" AND imei = 240305005062877;
-- 503
SELECT * FROM sidsa_service.iot_variant where name = "危废侧闸板显示" AND imei = 240305005062877;
-- 504
SELECT * FROM sidsa_service.iot_variant where name = "协同侧闸板显示" AND imei = 240305005062877;

-- 其他Other600-699

