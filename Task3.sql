USE MyDB
CREATE TABLE Employees 
(
	Id smallint IDENTITY NOT NULL,
	Name char(100) NOT NULL,
	Phone char(20) NOT NULL
)

CREATE TABLE Salary 
(
	Id smallint IDENTITY NOT NULL,
	IdEmployee  smallint NOT NULL,
	Position char(30) NOT NULL,
	Salary Decimal NOT NULL
)

CREATE TABLE Info 
(
	Id smallint IDENTITY NOT NULL,
	MaritalStatus  char NOT NULL,
	DateOfBirthday DateTime NOT NULL,
	Adress char(200) NOT NULL
)
GO
