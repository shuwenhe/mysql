-- PR90338洛阳海中
-- IMEI 240305005062444
SELECT * FROM sidsa_service.iot_variant where imei = 240305005062444;
UPDATE sidsa_service.iot_variant SET sort=9999 WHERE id>=61034 and id <= 61570;
UPDATE sidsa_service.iot_variant SET sort=9999 WHERE id=59102;

-- 1
SELECT * FROM sidsa_service.iot_variant WHERE name = "混合器称重" AND imei = 240305005062444;
-- 2
SELECT * FROM sidsa_service.iot_variant WHERE name = "破碎仓氧含量" AND imei = 240305005062444;
-- 3
SELECT * FROM sidsa_service.iot_variant WHERE name = "混合器温度" AND imei = 240305005062444;
-- 4
SELECT * FROM sidsa_service.iot_variant WHERE name = "固体泵位置行程" AND imei = 240305005062444;
-- 5
SELECT * FROM sidsa_service.iot_variant WHERE name = "混合器闸门位置行程" AND imei = 240305005062444;
