SELECT * FROM  sidsa_service.sys_user su;
SELECT * FROM  sidsa_service.sys_user su WHERE nick_name LIKE'%王%';
SELECT * FROM  sidsa_service.sys_user su  WHERE role_id  = '4';
SELECT * FROM  sidsa_service.sys_user su WHERE phone = '18513180856';
SELECT sys_dept.dept_name,sys_user.nick_name,sys_user.user_id FROM sidsa_service.`sys_user` LEFT JOIN sidsa_service.`sys_dept` ON sys_dept.dept_id = sys_user.dept_id WHERE role_id = 4;