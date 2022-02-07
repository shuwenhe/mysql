SELECT * FROM "banners"  WHERE (id = '7c9b613891f54479b6ab45170cdf181e') ORDER BY "banners"."id" ASC LIMIT 1

SELECT * FROM app_upgrades order by id desc;
SELECT * FROM app_upgrade_operations order by id desc;

SELECT * FROM class_schedules

SELECT * FROM sections where id='5d9ed62b984d07467a2f8110'
SELECT * FROM section_courses
SELECT * FROM sales_fissions
SELECT * FROM sales_fissions_courses

SELECT * FROM "app_upgrades"  WHERE "app_upgrades"."deleted_at" IS NULL AND "app_upgrades"."id" = 18 AND ((id = 18)) ORDER BY "app_upgrades"."id" ASC LIMIT 1  
SELECT * FROM "app_upgrade_operations"  WHERE ("app_upgrade_id" IN (18)) ORDER BY "app_upgrade_operations"."id" ASC  
SELECT count(*) FROM "app_upgrades"  WHERE (app = 'Hello') AND (os = 'Hello') AND (version_code > 'Hello') AND (package = 'Hello') AND (schema = 'Hello') 
SELECT * FROM "app_upgrades"  WHERE "app_upgrades"."deleted_at" IS NULL AND ((id = 19)) ORDER BY "app_upgrades"."id" ASC LIMIT 1