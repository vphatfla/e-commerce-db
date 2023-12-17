CREATE TABLE UserPassword (
    ID INT PRIMARY KEY,
    UserID INT,
    PasswordHash VARCHAR(255),
    FOREIGN KEY (UserID) REFERENCES User(UserID)
);