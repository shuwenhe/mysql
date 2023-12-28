SELECT * FROM sidsa_service.iot_box ib;
SELECT * FROM sidsa_service.iot_box ib WHERE emp_id ='18';
SELECT * FROM sidsa_service.iot_box ib WHERE emp_id ='21';
UPDATE sidsa_service.iot_box SET emp_id=21 WHERE emp_id =18;
-- /workorders
SELECT * FROM `iot_box` WHERE iot_box.id = 190304 ORDER BY `iot_box`.`id` LIMIT 1;
SELECT * FROM sidsa_service.iot_box ib WHERE project_num LIKE "%219%";

select imei,box_name from sidsa_service.iot_box a
inner join sidsa_service.iot_access_info b on(b.device_name=a.imei)
where a.is_real=1
order by sort asc;

SELECT imei,box_name
FROM sidsa_service.iot_box ib 
INNER JOIN sidsa_service.iot_access_info iai 
ON(iai.device_name = ib.imei)
WHERE ib.is_real = 1
ORDER BY sort ASC;