-- sidsa
INSERT INTO `iot_user_project` (`user_id`,`project_id`,`created_at`,`updated_at`,`deleted_at`,`create_by`,`update_by`) VALUES (358,190304,'2022-02-08 09:05:08.9','2022-02-08 09:05:08.9',NULL,0,0);
INSERT INTO `sidsa_service`.`sid_order` (`order_num`) VALUES ('684242849859593');
-- 新增 用户手册 sidsa
INSERT INTO `sid_user_manual` (`desc`,`url`,`ext`,`created_at`,`updated_at`,`deleted_at`,`create_by`,`update_by`) VALUES ('123','http://sidsa-statics.oss-cn-beijing.aliyuncs.com/55ffac1022d10c644eb3b806b52ea65cb9.pdf','123','2021-12-01 14:53:12.07','2021-12-01 14:53:12.07',NULL,0,0)
// Insert 创建UserManual对象
func (e *UserManual) Insert(c *dto.UserManualInsertReq) error {
    var err error
    var data models.UserManual
    c.Generate(&data)
	err = e.Orm.Create(&data).Error
	if err != nil {
		e.Log.Errorf("UserManualService Insert error:%s \r\n", err)
		return err
	}
	return nil
}
-- /Users/shareit/Projects/sidsa/sidsa-admin/app/sidsa/service/iot_user_project.go:62
SELECT iot_user_project.id,sys_user.username,sys_user.nick_name,sys_user.user_id FROM `iot_user_project` LEFT JOIN sys_user ON iot_user_project.user_id = sys_user.user_id WHERE iot_user_project.project_id = '190304' AND iot_user_project.deleted_at is NULL AND `iot_user_project`.`deleted_at` IS NULL LIMIT 10 OFFSET 20;