DELETE 
FROM sql_service.iot_alarm 
WHERE imei = '240305005062877';

delete from items where stock = 100;
delete from item where img_path='static/img/default.jpg';
sql := "delete from session where session_id = ?"