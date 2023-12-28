docker images
docker ps
docker exec -it e1066fe2db35 /bin/bash
mysql -u root -p
sidsa!#123456!#
show binary logs;
purge binary logs to 'binlog.000085';

开启binlog日志
vi /usr/local/mysql/etc/my.cnf
查看所有binlog日志列表
mysql> show master logs;
清空所有的binlog日志
reset maste
