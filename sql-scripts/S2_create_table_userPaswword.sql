CREATE TABLE UserPassword (
    ID INT PRIMARY KEY,
    UserID VARCHAR(50),
    PasswordHash VARCHAR(255),
    FOREIGN KEY (UserID) REFERENCES User(UserID)
);