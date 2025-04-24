-- this is a comment in SQL
-- In SQL there are two varietites of statemnts, commands and queries
-- Commands: statements that affect a change in the database when executed
-- Queries: statements that obtain data for read only purposes when executed


CREATE TABLE user(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCAHR (45),
    last_name VARCHAR (45),
    hobbies TEXT,
    is_online BOOLEAN DEFAULT 0
);

-- CRUDS
-- Create

INSERT INTO user (
    first_name,
    last_name,
    hobbies

) VALUES (
    "Ed",
    "Houser",
    "Navy"
);

-- Read
SELECT * FROM user WHERE id=1;

-- SELECT last_name, first_name FROM user WHERE id=1;

-- Update

UPDATE user 
    SET
        first_name = "John",
        last_name = "Doe",
        hobbies = "Swimming"
    WHERE id=1;

-- Delete

DELETE FROM user WHERE id = 1;

-- Scan

SELECT * FROM user;
