
SELECT * FROM shopdee.customer;

create table customer.id (
	lastName varchar(100) not null,
    loginAttempt tinyint not null,
    LastAttemptTime timestamp not null,
    isActive varchar (1) not null,
    imageFile varchar(100) not null,
    email varchar(100) not null,
    gender tinyint (1) not null
);

USE shopdee;
SELECT * FROM employee where username = 'Naming';

CREATE TABLE employee (
empID INT AUTO_INCREMENT PRIMARY KEY,
username VARCHAR(20) NOT NULL UNIQUE,
password VARCHAR(100) NOT NULL,
firstName VARCHAR(50) NOT NULL,
lastName VARCHAR(50) NOT NULL,
loginAttempt TINYINT DEFAULT 0,
lastAttemptTime TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
isActive BOOLEAN DEFAULT TRUE,
positionID VARCHAR(10) NOT NULL,
email VARCHAR(100) NOT NULL,
gender TINYINT(1) NOT NULL
);

select * from employee;
drop table employee


drop table employee;