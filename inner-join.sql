-- /mnt/d/shuwen/xstiku-service/xstiku-admin/app/xstiku/service/iot_box.go:48
SELECT imei,box_name
FROM xstiku_service.iot_box ib
INNER JOIN xstiku_service.iot_access_info iai
ON(iai.device_name = ib.imei)
WHERE ib.is_real = 1
ORDER BY sort ASC;