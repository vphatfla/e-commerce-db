-- Connect to the MySQL server as a user with administrative privileges (e.g., root)
-- CREATE USER and GRANT statements require administrative privileges

-- Create the new user
CREATE USER 'newuser1'@'%' IDENTIFIED BY 'password';

-- Grant privileges to the new user (adjust privileges as needed)
GRANT SELECT, INSERT, UPDATE, DELETE ON app_data_test.* TO 'newuser1'@'%';

-- Optional: Flush privileges to apply changes immediately
FLUSH PRIVILEGES;
