-- CREATE DATABASE mydb;-- 
use mydb;

CREATE TABLE Account (
	AccountNo	INTEGER NOT NULL,
	Name	TEXT NOT NULL,
	MICR_No	INTEGER NOT NULL,
	DOB	TEXT NOT NULL,
	Gender	TEXT NOT NULL,
	Nationality	TEXT NOT NULL,
	Address	TEXT NOT NULL,
	Amount	INTEGER NOT NULL,
	AadharNo INTEGER NOT NULL,
	AccountT TEXT NOT NULL,
	MobileNo INTEGER NOT NULL,
	Email TEXT NOT NULL,
	Security TEXT NOT NULL,
	Answer	TEXT NOT NULL,
	Pin	INTEGER NOT NULL,
	PRIMARY KEY(AccountNo)
);
CREATE TABLE Balance (
	Name	TEXT NOT NULL,
	AccountNo	INTEGER NOT NULL,
	MICR_No	INTEGER NOT NULL,
	Balance	INTEGER NOT NULL,
	PRIMARY KEY(AccountNo)
);
CREATE TABLE transaction (
	AccountNo TEXT NOT NULL,
    transaction_id VARCHAR(500) NOT NULL,
    transaction_type TEXT NOT NULL,
    transaction_date DATE NOT NULL,
    transaction_amount TEXT NOT NULL,
    PRIMARY KEY(transaction_id)
);

select * from Account;
select * from Balance;
select * from transaction;