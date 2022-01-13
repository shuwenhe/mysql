UPDATE sidsa_service.iot_variant SET sort=9999 WHERE id=6063;
UPDATE sidsa_service.iot_variant SET sort=9999 WHERE id>=6063 and id <= 6599;

---285---240305005062304
UPDATE sidsa_service.iot_variant set sort = 9999 WHERE id >= 57536 and id < 57781;

-- 删除(更新)-维保管理
UPDATE `sid_maintain` SET `deleted_at`='2021-11-28 08:45:10.015' WHERE `sid_maintain`.`id` = 19 AND `sid_maintain`.`deleted_at` IS NULL
-- 更新-维保管理
UPDATE `sid_maintain` SET `project_id`='190285',`problem_desc`='2228888',`link`='22288888',`files`='[{"url":"upload/default/428002886322187.png","size":7806,"type":"image","thumb":"http://tmp/FQ7XlCmsoAdpa5be04d5d814c1f271f2b898433652d3.png"}]',`created_by`='4',`created_at`='2021-11-23 10:41:37.807',`updated_at`='2021-11-28 09:12:57.309',`deleted_at`=NULL,`create_by`=0,`update_by`=0 WHERE `id` = 22
-- 删除文章
UPDATE sidsa_service.`sys_article` SET `deleted_at`='2021-12-09 11:21:44.272' WHERE `sys_article`.`id` = 3 AND `sys_article`.`deleted_at` IS NULL
-- update article
UPDATE sidsa_service.`sys_article` SET `title`='666',`author`='8',`content`='7',`status`='6',`publish_at`='2021-11-30 01:00:00',`created_at`='2021-12-07 12:13:54',`updated_at`='2021-12-09 11:34:16.438',`deleted_at`=NULL,`create_by`=0,`update_by`=0 WHERE `id` = 1;