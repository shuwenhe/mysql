CREATE USER 'food'@'%' IDENTIFIED BY 'Food@_00..';
GRANT ALL PRIVILEGES ON *.* TO 'food'@'%';
FLUSH PRIVILEGES;