-- 1. Database Creation
CREATE DATABASE IF NOT EXISTS shopping_trends_db;
USE shopping_trends_db;

-- 2. Enable Local File Import
SET GLOBAL local_infile = 1;
SHOW VARIABLES LIKE 'local_infile';

-- 3. Table Structure Creation
CREATE TABLE shopping_trends (
    `Customer ID` VARCHAR(255),
    `Age` INT,
    `Gender` VARCHAR(10),
    `Item Purchased` VARCHAR(255),
    `Category` VARCHAR(100),
    `Purchase Amount (USD)` FLOAT,
    `Location` VARCHAR(100),
    `Size` VARCHAR(20),
    `Color` VARCHAR(50),
    `Season` VARCHAR(20),
    `Review Rating` FLOAT,
    `Subscription Status` VARCHAR(20),
    `Payment Method` VARCHAR(50),
    `Shipping Type` VARCHAR(50),
    `Discount Applied` VARCHAR(10),
    `Promo Code Used` VARCHAR(10),
    `Previous Purchases` INT,
    `Preferred Payment Method` VARCHAR(50),
    `Frequency of Purchases` VARCHAR(50)
);

-- 4. Data Import from CSV
LOAD DATA LOCAL INFILE 'E:/AI/Ai course instante/training/shopping_trends.csv'
INTO TABLE shopping_trends
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"' 
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

-- 5. Data Verification
SELECT * FROM shopping_trends
LIMIT 100;

