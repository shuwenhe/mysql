-- PR90338洛阳海中
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
SELECT * FROM sidsa_service.iot_variant where name = "泵运行压力";
-- 302
SELECT * FROM sidsa_service.iot_variant where name = "固体泵位置行程";
-- 303
SELECT * FROM sidsa_service.iot_variant where name = "混合器闸门位置行程";
-- 304
SELECT * FROM sidsa_service.iot_variant where name = "混合器称重";
-- 305
SELECT * FROM sidsa_service.iot_variant where name = "尾端等待时间";
-- 306
SELECT * FROM sidsa_service.iot_variant where name = "泵运行速度";
-- 307
SELECT * FROM sidsa_service.iot_variant where name = "混合器氧分析柜正压消失警告";
-- 308
SELECT * FROM sidsa_service.iot_variant where name = "混合器重量过低警告";
-- 309
SELECT * FROM sidsa_service.iot_variant where name = "混合器闸门运行故障";
-- 310
SELECT * FROM sidsa_service.iot_variant where name = "混合器氧含量高报警";
-- 311
SELECT * FROM sidsa_service.iot_variant where name = "混合器补油压力传感器故障";
-- 312
SELECT * FROM sidsa_service.iot_variant where name = "泵运行压力";
-- 313
SELECT * FROM sidsa_service.iot_variant where name = "破碎机氧分析柜正压消失警告";
-- 314
SELECT * FROM sidsa_service.iot_variant where name = "混合器温度";
-- 315
SELECT * FROM sidsa_service.iot_variant where name = "固体泵本地控制";
-- 316
SELECT * FROM sidsa_service.iot_variant where name = "上闸板运行显示";
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

