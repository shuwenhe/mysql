-- 285
SELECT * FROM iot_variant iv WHERE imei = '240305005062304';
-- sidsa-service/internal/pkg/store/iot_variant.go:80
UPDATE `iot_variant` SET `latest_report_time`=1647330075 WHERE imei = '240305005054406' AND var_id in (67,68,71,72,73,19,20,22);

SELECT * FROM sidsa_service.iot_variant iv ;
SELECT * FROM sidsa_service.iot_real_data order by time DESC ;

select var_id ,name from sidsa_service.iot_variant  a
        where imei = '240305005062304' and is_show =1
        order by sort asc

