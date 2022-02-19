-- PR90445哈尔滨双琦
-- IMEI240305005062777

SELECT * FROM sidsa_service.iot_variant where imei = 240305005062777;
UPDATE sidsa_service.iot_variant SET sort=9999 WHERE id=59102;
UPDATE sidsa_service.iot_variant SET sort=9999 WHERE id>=60582 and id <= 60686;
SELECT * FROM sidsa_service.iot_variant where imei = 240305005062777 AND name ="提醒提前量设定值";

-- 控制量0-99
SELECT * FROM sidsa_service.iot_variant where name = "开始计时";
SELECT * FROM sidsa_service.iot_variant where name = "开始计时";
SELECT * FROM sidsa_service.iot_variant where name = "开始计时";
SELECT * FROM sidsa_service.iot_variant where name = "开始计时";
SELECT * FROM sidsa_service.iot_variant where name = "开始计时";
SELECT * FROM sidsa_service.iot_variant where name = "开始计时";

-- 破碎机S 100-199
-- 100
SELECT * FROM sidsa_service.iot_variant where name = "轴1补油出口压力"; 
-- 101
SELECT * FROM sidsa_service.iot_variant where name = "轴2补油出口压力";
-- 102
SELECT * FROM sidsa_service.iot_variant where name = "破碎机轴2正转压力" AND imei = 240305005062777;
-- 103
SELECT * FROM sidsa_service.iot_variant where name = "破碎机轴2反转压力" AND imei = 240305005062777;
-- 104
SELECT * FROM sidsa_service.iot_variant where name = "轴1速度" AND imei = 240305005062777;
-- 105
SELECT * FROM sidsa_service.iot_variant where name = "轴2速度" AND imei = 240305005062777;
-- 106
SELECT * FROM sidsa_service.iot_variant where name = "轴1正转高压设定值" AND imei = 240305005062777;
-- 107
SELECT * FROM sidsa_service.iot_variant where name = "软启动电流" AND imei = 240305005062777;
-- 108
SELECT * FROM sidsa_service.iot_variant where name = "轴1补油出口压力" AND imei = 240305005062777;
-- 109
SELECT * FROM sidsa_service.iot_variant where name = "轴2补油出口压力" AND imei = 240305005062777;
-- 110
SELECT * FROM sidsa_service.iot_variant where name = "齿轮泵压力" AND imei = 240305005062777;
-- 111
SELECT * FROM sidsa_service.iot_variant where name = "液压站油温" AND imei = 240305005062777;
-- 112
SELECT * FROM sidsa_service.iot_variant where name = "集装箱油温" AND imei = 240305005062777;
-- 混合器M 200-299
-- 泵送P 300-399
-- 其他Other400-499

