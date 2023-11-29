SELECT id, imei, simcard, modnet, modify_time, phonenumber, version, platform, quality, `time`, name
FROM sidsa_service.iot_box_gateway
WHERE time > '2022-05-18 18:04:22';
