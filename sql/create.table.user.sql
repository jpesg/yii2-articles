CREATE TABLE user(
    id int(11) PRIMARY KEY AUTO_INCREMENT,
    username varchar(55) NOT NULL,
    password varchar(255) NOT NULL,
    auth_key varchar(255) NOT NULL,
    access_token varchar(255) NOT NULL
);

DROP TABLE user;