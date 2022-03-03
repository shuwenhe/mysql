CREATE TABLE session(
session_id VARCHAR(100) PRIMARY KEY,
username VARCHAR(100) NOT NULL,
user_id INT NOT NULL,
FOREIGN KEY(user_id) REFERENCES user(id)
)