CREATE TABLE `Order` (
    OrderID INT PRIMARY KEY,
    Amount DECIMAL(10, 2),
    UserID INT,
    OrderDate DATE,
    FOREIGN KEY (UserID) REFERENCES User(UserID)
);