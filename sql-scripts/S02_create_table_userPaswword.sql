CREATE TABLE UserPassword (
    ID INT PRIMARY KEY,
    Email VARCHAR(255),
    Password VARCHAR(255),
    FOREIGN KEY (UserID) REFERENCES User(UserID)
);