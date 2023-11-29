SELECT id, imei, port_id, device_id, var_id, name, name_en, address_type, address_type2, data_type, `read_write`, note, unit, offset, offset2, is_linear, in_min, in_max, out_min, var_group, out_max, sort, linear_data_type, latest_report_time, deleted_at, is_show, var_type, expression, expression_args, custom_group
FROM sidsa_service.iot_variant
WHERE name LIKE "%部分%";
-- 285
SELECT * FROM iot_variant iv WHERE imei = '240305005062304';
-- sidsa-service/internal/pkg/store/iot_variant.go:80
UPDATE `iot_variant` SET `latest_report_time`=1647330075 WHERE imei = '240305005054406' AND var_id in (67,68,71,72,73,19,20,22);

SELECT * FROM sidsa_service.iot_variant iv ;
SELECT * FROM sidsa_service.iot_real_data order by time DESC ;

select var_id ,name from sidsa_service.iot_variant  a
        where imei = '240305005062304' and is_show =1
        order by sort asc

SELECT id, imei, port_id, device_id, var_id, name, name_en, address_type, address_type2, data_type, `read_write`, note, unit, offset, offset2, is_linear, in_min, in_max, out_min, var_group, out_max, sort, linear_data_type, latest_report_time, deleted_at, is_show, var_type, expression, expression_args
FROM sidsa_service.iot_variant
WHERE imei  = 240305005062877 AND name  = '破碎机加热器1热过载';

SELECT id, imei, port_id, device_id, var_id, name, name_en, address_type, address_type2, data_type, `read_write`, note, unit, offset, offset2, is_linear, in_min, in_max, out_min, var_group, out_max, sort, linear_data_type, latest_report_time, deleted_at, is_show, var_type, expression, expression_args
FROM sidsa_service.iot_variant
WHERE imei  = 240305005062877 AND var_id  = 488;



