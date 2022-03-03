-- PR90304张家港华瑞
SELECT * FROM sidsa_service.iot_variant where imei = 240305005054406;
SELECT * FROM sidsa_service.iot_variant iv WHERE name LIKE '%时间%' HAVING imei = 240305005054406;
-- 破碎机S 100-199
-- 100
SELECT * FROM sidsa_service.iot_variant where name = "破碎机液压站运行时间" AND imei = 240305005054406;
-- 101
SELECT * FROM sidsa_service.iot_variant where name = "破碎循环运行时间";