SELECT count(*) FROM `iot_user_project` WHERE user_id = 435 AND project_id = 290319 AND `iot_user_project`.`deleted_at` IS NULL;
SELECT count(*) FROM `iot_user_project` WHERE user_id = 434 AND project_id = 190304 AND `iot_user_project`.`deleted_at` IS NULL;
-- sidsa-admin
-- /Users/shareit/Projects/sidsa/sidsa-admin/app/sidsa/service/sid_photo.go:31
SELECT sid_photo.*, DATE_FORMAT(created_at,'%Y-%m-%d') as date FROM `sid_photo` ORDER BY created_at desc LIMIT 1000;