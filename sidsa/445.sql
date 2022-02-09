-- PR90445哈尔滨双琦
-- IMEI240305005062777
UPDATE sidsa_service.iot_variant SET sort=9999 WHERE id=59102;
UPDATE sidsa_service.iot_variant SET sort=9999 WHERE id>=58456 and id <= 58551;
SELECT * FROM sidsa_service.iot_variant where imei = 240305005062777;
-- 产量0-99
-- 破碎机S 100-199
SELECT * FROM sidsa_service.iot_variant where name = "破碎机轴1正转压力"; 
SELECT * FROM sidsa_service.iot_variant where name = "破碎机轴1反转压力";
SELECT * FROM sidsa_service.iot_variant where name = "破碎机轴2正转压力"; 
SELECT * FROM sidsa_service.iot_variant where name = "破碎机轴2反转压力";
SELECT * FROM sidsa_service.iot_variant where name = "轴1速度";
SELECT * FROM sidsa_service.iot_variant where name = "轴2速度";
SELECT * FROM sidsa_service.iot_variant where name = "轴1正转高压设定值";
SELECT * FROM sidsa_service.iot_variant where name = "轴1速度";
SELECT * FROM sidsa_service.iot_variant where name = "轴2速度";
SELECT * FROM sidsa_service.iot_variant where name = "轴1补油出口压力";
SELECT * FROM sidsa_service.iot_variant where name = "轴2补油出口压力";
SELECT * FROM sidsa_service.iot_variant where name = "齿轮泵压力";
SELECT * FROM sidsa_service.iot_variant where name = "液压站油温";
SELECT * FROM sidsa_service.iot_variant where name = "集装箱油温";
-- 混合器M 200-299
-- 泵送P 300-399
-- 其他Other400-499

