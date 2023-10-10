-- 查询285,495两行数据
SELECT id, imei, box_name, box_name_en, equipment, quantity, model, firmware, is_real, resp, emp_id, project_num, deleted_at, updated_at, created_by, created_at, project_id, sort, project_model, username, password, nick_name, phone, role_id, salt, avatar, sex, email, dept_id, post_id, remark, status, create_by, iot_boxcol, update_by, is_vip
FROM sidsa_service.iot_box
WHERE id IN (190285,190495);