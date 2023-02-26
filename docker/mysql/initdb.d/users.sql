CREATE TABLE users (
    id          INTEGER AUTO_INCREMENT PRIMARY KEY,
    username    VARCHAR(256) NOT NULL,
    age         INTEGER NOT NULL,
    email       VARCHAR(256) NOT NULL,
    created_at  TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at  TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

INSERT INTO
    users (username, age, email)
VALUES
    ("john", 20, "sss@sss.com"),
    ("john", 20, "sss@sss.com"),
    ("john", 20, "sss@sss.com");