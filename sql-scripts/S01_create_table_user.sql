CREATE TABLE User (
    UserID INT PRIMARY KEY AUTO_INCREMENT,
    FirstName VARCHAR(255),
    LastName VARCHAR(255),
    Email VARCHAR(255),
    Address VARCHAR(255),
    Phone VARCHAR(20),
    HashedPassword BINARY(60)
);