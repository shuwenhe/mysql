CREATE TABLE cart(
    id VARCHAR(100) PRIMARY KEY,
    total_count INT NOT NULL,
    total_amount DOUBLE(11,2) NOT NULL,
    user_id INT NOT NULL,
    FOREIGN KEY(user_id) REFERENCES user(id)
)