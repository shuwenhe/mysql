CREATE TABLE cart_item(
    id INT PRIMARY KEY AUTO_INCREMENT,
    count INT NOT NULL,
    amount double(11,2) NOT NULL,
    item_id INT NOT NULL,
    cart_id VARCHAR(100) NOT NULL,
    FOREIGN KEY(item_id) REFERENCES item(id),
    FOREIGN KEY(cart_id) REFERENCES cart(id)
)