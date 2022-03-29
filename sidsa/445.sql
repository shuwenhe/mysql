-- PR90445哈尔滨双琦
-- IMEI240305005062777

SELECT * FROM sidsa_service.iot_variant where imei = 240305005062777;
UPDATE sidsa_service.iot_variant SET sort=9999 WHERE id>=68218 and id <= 68327;

-- 控制量0-99
-- 1
SELECT * FROM sidsa_service.iot_variant where name = "破碎循环累计运行时间" AND imei = 240305005062777;
-- 2
SELECT * FROM sidsa_service.iot_variant where name = "液压站累计运行时间" AND imei = 240305005062777;
-- 3
SELECT * FROM sidsa_service.iot_variant where name = "累计破碎率" AND imei = 240305005062777;
-- 4
SELECT * FROM sidsa_service.iot_variant where name = "破碎机部分运行时间" AND imei = 240305005062777;
-- 5
SELECT * FROM sidsa_service.iot_variant where name = "破碎机液压站部分运行时间" AND imei = 240305005062777;
-- 6
SELECT * FROM sidsa_service.iot_variant where name = "部分破碎率" AND imei = 240305005062777;

-- 9999
SELECT * FROM sidsa_service.iot_variant where name = "需要补焊刀轴";

-- 破碎机S 100-199
-- 100
SELECT * FROM sidsa_service.iot_variant where name = "轴1补油出口压力" AND imei = 240305005062777; 
-- 101
SELECT * FROM sidsa_service.iot_variant where name = "轴2补油出口压力" AND imei = 240305005062777;
-- 102
SELECT * FROM sidsa_service.iot_variant where name = "破碎机轴1正转压力" AND imei = 240305005062777;
-- 103
SELECT * FROM sidsa_service.iot_variant where name = "破碎机轴1反转压力" AND imei = 240305005062777;
-- 104
SELECT * FROM sidsa_service.iot_variant where name = "破碎机轴2正转压力" AND imei = 240305005062777;
-- 105
SELECT * FROM sidsa_service.iot_variant where name = "破碎机轴2反转压力" AND imei = 240305005062777;
-- 104
SELECT * FROM sidsa_service.iot_variant where name = "轴1速度" AND imei = 240305005062777;
-- 105
SELECT * FROM sidsa_service.iot_variant where name = "轴2速度" AND imei = 240305005062777;
-- 106
SELECT * FROM sidsa_service.iot_variant where name = "轴1正转高压设定值" AND imei = 240305005062777;
-- 107
SELECT * FROM sidsa_service.iot_variant where name = "软启动电流" AND imei = 240305005062777;
-- 110
SELECT * FROM sidsa_service.iot_variant where name = "齿轮泵压力" AND imei = 240305005062777;
-- 111
SELECT * FROM sidsa_service.iot_variant where name = "液压站油温" AND imei = 240305005062777;
-- 112
SELECT * FROM sidsa_service.iot_variant where name = "集装箱油温" AND imei = 240305005062777;
-- 113
SELECT * FROM sidsa_service.iot_variant where name = "破碎机主电机热过载故障" AND imei = 240305005062777;
-- 混合器M 200-299
-- 泵送P 300-399
-- 其他Other400-499

