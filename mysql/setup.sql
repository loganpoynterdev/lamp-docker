CREATE DATABASE celebs;
CREATE USER 'testuser'@'%' IDENTIFIED WITH mysql_native_password BY 'testpassword';
GRANT ALL ON celebs.* TO 'testuser'@'%';

USE celebs;

CREATE TABLE celebrity(
    celebID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    fName VARCHAR (50) NOT NULL,
    lName VARCHAR (50) NOT NULL,
    age VARCHAR (2),
    gender CHAR(1)
    
);

INSERT INTO celebrity
VALUES
    (default,'Rick', 'Astley', '54', 'M' ),
    (default,'Michael', 'Jordan', '57', 'M'),
    (default,'Avril', 'Lavigne', '35', 'F'),
    (default,'Steve', 'Jobs', '56', 'M');



 