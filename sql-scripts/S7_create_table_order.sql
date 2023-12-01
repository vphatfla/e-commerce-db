CREATE TABLE `Order` (
    OrderID INT PRIMARY KEY,
    Amount DECIMAL(10, 2),
    UserID VARCHAR(50),
    OrderDate DATE,
    FOREIGN KEY (UserID) REFERENCES User(UserID)
);