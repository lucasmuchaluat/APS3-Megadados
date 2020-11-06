USE tasklist_test;
DROP TABLE IF EXISTS users;
CREATE TABLE users (
    uuid BINARY(16) PRIMARY KEY,
    name NVARCHAR(1024)
);

USE tasklist;
DROP TABLE IF EXISTS users;
CREATE TABLE users (
    uuid BINARY(16) PRIMARY KEY,
    name NVARCHAR(1024)
);
