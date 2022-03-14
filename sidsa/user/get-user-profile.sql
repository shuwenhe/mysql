-- m.GET("/user/profile", handler.ShowProfile(logger, svc))
-- shuwen-sidsa-service/interval/pkg/store/user/mysql.go:82
SELECT user_id, email, phone, created_at, updated_at, phone, nick_name, password, avatar, sex,role_id,wx_openid FROM `sys_user` WHERE phone = '15010729356' ORDER BY `sys_user`.`user_id` LIMIT 1;
-- shuwen-sidsa-service/interval/pkg/store/sysrole/mysql.go:21
SELECT * FROM `sys_role` WHERE role_id = 4 ORDER BY `sys_role`.`role_id` LIMIT 1;
