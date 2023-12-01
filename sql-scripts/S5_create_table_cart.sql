CREATE TABLE Cart (
    CartID INT PRIMARY KEY,
    UserID VARCHAR(50),
    Total DECIMAL(10, 2),
    FOREIGN KEY (UserID) REFERENCES User(UserID)
);