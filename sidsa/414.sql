-- 414
-- 240305005062748
-- 更新数据
SELECT * FROM sidsa_service.iot_variant WHERE imei = 240305005062748;
UPDATE sidsa_service.iot_variant SET sort=9999 WHERE id=100156;
UPDATE sidsa_service.iot_variant SET sort=9999 WHERE id>=100156 and id <= 100364;

-- 查找变量名并排序sort
SELECT id, imei, port_id, device_id, var_id, name, name_en, address_type, address_type2, data_type, `read_write`, note, unit, offset, offset2, is_linear, in_min, in_max, out_min, var_group, out_max, sort, linear_data_type, latest_report_time, deleted_at, is_show, var_type, expression, expression_args, custom_group
FROM sidsa_service.iot_variant
WHERE imei = 240305005062748 AND name LIKE '%混合器液压站油温过高%'
