CREATE TABLE xstiku.users(
id INT PRIMARY KEY AUTO_INCREMENT,
username VARCHAR
(100) NOT NULL UNIQUE,
password VARCHAR
(100) NOT NULL,
email VARCHAR
(100)
)