SELECT * FROM  sidsa_service.iot_show_vars;
SELECT * FROM sidsa_service.iot_show_vars WHERE `desc` ='破碎循环时间变量';
select * FROM sidsa_service.iot_box;
select * FROM sidsa_service.iot_box WHERE project_num ='PR90200';
SELECT * FROM sidsa_service.iot_variant WHERE imei = 240305005062304;
SELECT * FROM  sidsa_service.iot_variant WHERE imei = 240305005062304;
UPDATE sidsa_service.iot_variant set sort = 9999 WHERE id >= 57536 and id < 57781;
SELECT * FROM  sidsa_service.iot_variant WHERE name ="台时产量" HAVING imei =240305005062304;
SELECT * FROM  sidsa_service.iot_variant WHERE name ="泵送循环时间" HAVING imei =240305005062304;
SELECT * FROM  sidsa_service.iot_variant WHERE name ="破碎循环循环时间" HAVING imei =240305005062304;
SELECT * FROM  sidsa_service.iot_variant WHERE name LIKE '%产量' HAVING imei =240305005062304;
SELECT * FROM  sidsa_service.iot_variant WHERE name LIKE '%时间' HAVING imei =240305005062304;
SELECT * FROM  sidsa_service.iot_variant WHERE name LIKE '%率';
SELECT * FROM sidsa_service.iot_variant;
SELECT * FROM sidsa_service.iot_variant WHERE name  LIKE '破碎机轴%' HAVING imei =240305005062304;

---破碎机

---混合器
SELECT * FROM sidsa_service.iot_variant iv WHERE imei =240305005062304 AND name LIKE '混合器%';
SELECT * FROM  sidsa_service.iot_variant iv WHERE imei = 240305005062304 HAVING name LIKE '混合器标准%'; 
SELECT * FROM sidsa_service.iot_variant iv WHERE name LIKE '混合器%' HAVING imei =240305005062304;
SELECT * FROM sidsa_service.iot_variant iv WHERE name LIKE '%泵%' HAVING imei = 240305005062304;
SELECT * FROM  sidsa_service.iot_variant iv WHERE name LIKE '%体积%';
SELECT * FROM sidsa_service.iot_variant iv WHERE  imei =240305005062304 AND  name LIKE '混合器闸门%';



