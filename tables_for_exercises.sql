-- Step 1: Create the table structure
CREATE TABLE Persons (
  PersonID INT PRIMARY KEY,
  Name VARCHAR(100),
  BDate DATE,
  Gender VARCHAR(10),
  Country VARCHAR(100),
  Job CHAR(1)
);

-- The following command will create a database file by taking
-- into account the CREATE statements in this file:
-- sqlite3 <name_of_the_database_file>.db < <name_of_thesql_file>.sql

-- The below command is an example:
-- sqlite3 mydatabase.db < tables_for_exercises.sql

-- Step 2: Insert data into the table
INSERT INTO Persons (PersonID, Name, BDate, Gender, Country, Job) VALUES
(1, 'Einstein', '1879-03-20', 'Male', 'Germany', 'S'),
(2, 'Dickens', '1812-07-22', 'Male', 'England', 'W'),
(3, 'Dickinson', '1830-07-15', 'Female', 'USA', 'W');