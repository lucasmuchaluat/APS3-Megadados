USE tasklist_test;
ALTER TABLE
    tasks ADD userID BINARY(16);
ALTER TABLE
    tasks ADD FOREIGN KEY (userID) REFERENCES users(uuid) 
    ON DELETE CASCADE;

USE tasklist;
ALTER TABLE
    tasks ADD userID BINARY(16);
ALTER TABLE
    tasks ADD FOREIGN KEY (userID) REFERENCES users(uuid) 
    ON DELETE CASCADE;