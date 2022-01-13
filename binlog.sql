开启binlog日志
vi /usr/local/mysql/etc/my.cnf
查看所有binlog日志列表
mysql> show master logs;
清空所有的binlog日志
reset maste
-- 列出镜像
docker images
-- 列出正在运行的docker
docker ps
-- 进入容器
docker exec -it e1066fe2db35 /bin/bash
-- how to delete mysql binlog
mysql -u root -p
sidsa!#123456!#
mysql数据库binlog日志太大的清理方法
查看binlog日志
show binary logs;
purge binary logs to 'binlog.000085';