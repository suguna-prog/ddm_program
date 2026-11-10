
-- EXPERIMENT 4
-- QUERY THE DATABASE USING SQL MANIPULATION

CREATE DATABASE IF NOT EXISTS college_db;
USE college_db;

-- CREATE TABLE
DROP TABLE IF EXISTS student;

CREATE TABLE student (
    sno INT PRIMARY KEY,
    sname VARCHAR(50),
    class VARCHAR(30),
    address VARCHAR(50)
);

-- 1. INSERT COMMAND
INSERT INTO student VALUES
(1, 'Ravi', 'M.Tech', 'Chennai'),
(2, 'Kumar', 'B.Tech', 'Madurai'),
(3, 'Priya', 'B.Sc', 'Coimbatore'),
(4, 'Anu', 'BCA', 'Salem');

-- 2. SELECT COMMAND
SELECT * FROM student;

SELECT sname, class FROM student;

SELECT * FROM student WHERE sno = 2;

-- 3. UPDATE COMMAND
UPDATE student
SET sname = 'Raj'
WHERE sno = 1;

SELECT * FROM student;

-- 4. DELETE COMMAND
DELETE FROM student
WHERE sno = 4;

SELECT * FROM student;

-- 5. TRUNCATE COMMAND
TRUNCATE TABLE student;

SELECT * FROM student;
