-- LIKE

SELECT * 
FROM xstiku_service.iot_alarm ia 
WHERE imei = '240305005062877';

-- xstiku-admin
-- /Users/shareit/Projects/xstiku/xstiku-admin/app/xstiku/service/sid_photo.go:31
SELECT sid_photo.*, DATE_FORMAT(created_at,'%Y-%m-%d') as date FROM `sid_photo` ORDER BY created_at desc LIMIT 1000;
-- /Users/shareit/Projects/xstiku/xstiku-admin/app/xstiku/service/sid_photo.go:33
SELECT count(*) FROM `sid_photo`;
-- GET \"/albums/13/photos\"
SELECT sid_photo.*, DATE_FORMAT(created_at,'%Y-%m-%d') as date FROM xstiku_service.`sid_photo` WHERE album_id = 13 ORDER BY created_at desc LIMIT 30;

SELECT count(*) FROM `iot_user_project` WHERE user_id = 435 AND project_id = 290319 AND `iot_user_project`.`deleted_at` IS NULL;

