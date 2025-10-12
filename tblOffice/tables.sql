CREATE TABLE tblOffice (
  OfficeNum INT PRIMARY KEY,
  OfficeName VARCHAR(100),
  Address VARCHAR(100),
  Area VARCHAR(100),
  City VARCHAR(100),
  State VARCHAR(100),
  ZipCode INT
);

CREATE TABLE tblProperty (
  PropertyID INT PRIMARY KEY,
  OfficeNum VARCHAR(100),
  Address VARCHAR(100),
  SqrFt INT,
  Bdrms INT,
  Floors INT,
  MonthlyRent INT,
  OwnerNum INT
);