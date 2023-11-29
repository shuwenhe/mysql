CREATE TABLE item(
    id int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    title varchar(100) NOT NULL,
    author varchar(100) NOT NULL,
    price double(11,2) NOT NULL,
    sales int(11) NOT NULL,
    stock int(11) NOT NULL,
    img_path varchar(100) DEFAULT NULL
)