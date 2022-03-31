SELECT * FROM sidsa_service.sid_group_chat_msg sgcm ;
SELECT * FROM sidsa_service.sid_group_chat_msg sgcm WHERE create_by = "478";
SELECT * FROM sidsa_service.sid_group_chat sgc WHERE id = "2";
SELECT * FROM sidsa_service.sid_group_chat sgc WHERE title LIKE "%306%"
SELECT * FROM sidsa_service.sys_user su WHERE role_id = 72;
SELECT sidsa_service.sid_group_chat_msg.*,sidsa_service.sys_user.nick_name,sidsa_service.sys_user.avatar,sidsa_service.sys_user.phone FROM sidsa_service.`sid_group_chat_msg` LEFT JOIN sidsa_service.sys_user ON sidsa_service.sys_user.user_id = sidsa_service.sid_group_chat_msg.create_by WHERE group_chat_id = 10 AND `sid_group_chat_msg`.`deleted_at` IS NULL ORDER BY sid_group_chat_msg.id desc LIMIT 15;
