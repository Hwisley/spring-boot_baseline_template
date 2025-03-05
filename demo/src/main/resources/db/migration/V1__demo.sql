DROP TABLE IF EXISTS user;

CREATE TABLE user (
                      id INT AUTO_INCREMENT PRIMARY KEY,
                      username VARCHAR(50) NOT NULL UNIQUE,
                      email VARCHAR(100) NOT NULL UNIQUE,
                      password VARCHAR(255) NOT NULL,
                      created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO user (username, email, password) VALUES
                                                 ('testuser1', 'test1@example.com', 'password123'),
                                                 ('testuser2', 'test2@example.com', 'password456'),
                                                 ('testuser3', 'test3@example.com', 'password789');
