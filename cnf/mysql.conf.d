/etc/mysql/mysql.conf.d
port=33061
bind-address            = 0.0.0.0
mysqlx-bind-address     = 0.0.0.0
sudo systemctl restart mysql

检查防火墙是否开放了 3306 端口
sudo ufw allow 3306