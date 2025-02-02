//* Database Systems, Coronel/Morris */
/* Type of SQL : MySQL */




CREATE TABLE EMPLOYEE (
EMPLOYEE_ID     VARCHAR(6) PRIMARY KEY,
EMPLOYEE_FNAME  VARCHAR(20),
EMPLOYEE_LNAME  VARCHAR(20),
EMPLOYEE_HIREDATE DATETIME,
EMPLOYEE_TITLE  VARCHAR(30)employeeskills
);

CREATE TABLE SKILL (
SKILL_ID   NUMERIC(6,0) PRIMARY KEY,
SKILL_NAME VARCHAR(75),
SKILL_DESCRIPTION VARCHAR(200)
);

CREATE TABLE CERTIFIED (
EMPLOYEE_ID   VARCHAR(6) REFERENCES EMPLOYEE,
SKILL_ID      NUMERIC(6,0) REFERENCES SKILL,
CERTIFIED_DATE DATETIME,
CONSTRAINT PRIMARY KEY (EMPLOYEE_ID, SKILL_ID)
);

CREATE TABLE EMPLOYEESKILLS (
ID  NUMERIC(6,0) PRIMARY KEY,
EMPLOYEENUMBER VARCHAR(6),
EMPLOYEENAME   VARCHAR(40),
TITLE VARCHAR(30),
HIREDATE DATETIME,
SKILL1 VARCHAR(75),
SKILL1DESCRIPTION VARCHAR(200),
SKILL1DATE DATETIME,
SKILL2 VARCHAR(75),
SKILL2DESCRIPTION VARCHAR(200),
SKILL2DATE DATETIME,
SKILL3 VARCHAR(75),
SKILL3DESCRIPTION VARCHAR(200),
SKILL3DATE DATETIME
);

INSERT INTO EMPLOYEE VALUES ('02345', 'Johnny', 'Jones', '1997-2-14', 'DBA');
INSERT INTO EMPLOYEE VALUES ('03373', 'Franklin', 'Johnson', '2004-3-15', 'Purchasing Agent');
INSERT INTO EMPLOYEE VALUES ('04893', 'Patricia', 'Richards', '2006-6-11', 'DBA');
INSERT INTO EMPLOYEE VALUES ('06234', 'Jasmine', 'Patel', '2007-8-10', 'Programmer');
INSERT INTO EMPLOYEE VALUES ('08273', 'Marco', 'Bienz', '2008-7-28', 'Analyst');
INSERT INTO EMPLOYEE VALUES ('09002', 'Ben', 'Joiner', '2012-5-20', 'Clerk');
INSERT INTO EMPLOYEE VALUES ('09283', 'Juan', 'Chavez', '2012-7-4', 'Clerk');
INSERT INTO EMPLOYEE VALUES ('09382', 'Jessica', 'Johnson', '2012-8-2', 'Database Programmer');
INSERT INTO EMPLOYEE VALUES ('10282', 'Amanda', 'Richardson', '2013-4-11', 'Clerk');
INSERT INTO EMPLOYEE VALUES ('13383', 'Raymond', 'Matthews', '2014-3-12', 'Programmer');
INSERT INTO EMPLOYEE VALUES ('13567', 'Robert', 'Almond', '2014-9-30', 'Analyst');
INSERT INTO EMPLOYEE VALUES ('13932', 'Megan', 'Lee', '2015-9-29', 'Programmer');
INSERT INTO EMPLOYEE VALUES ('14311', 'Lee', 'Duong', '2014-9-1', 'Programmer');

INSERT INTO SKILL VALUES (100, 'Basic Database Managment', 'Create and manage database user accounts.');
INSERT INTO SKILL VALUES (110, 'Basic Web Design', 'Create and maintain HTML and CSS documents.');
INSERT INTO SKILL VALUES (120, 'Advanced Spreadsheets', 'Use of advanced functions, user-defined functions, 

and macroing.');
INSERT INTO SKILL VALUES (130, 'Basic Process Modeling', 'Create core business process models using standard 

libraries.');
INSERT INTO SKILL VALUES (140, 'Basic Database Design', 'Create simple data models.');
INSERT INTO SKILL VALUES (150, 'Master Database Programming', 'Create integrated trigger and procedure 

packages for a distributed environment.');
INSERT INTO SKILL VALUES (160, 'Basic Spreadsheets', 'Create single tab worksheets with basic formulas');
INSERT INTO SKILL VALUES (170, 'Basic C# Programming', 'Create single-tier data aware modules.');
INSERT INTO SKILL VALUES (180, 'Advanced Database Managment', 'Manage Database Server Clusters.');
INSERT INTO SKILL VALUES (190, 'Advanced Process Modeling', 'Evaluate and Redesign cross-functional internal 

and external business processes.');
INSERT INTO SKILL VALUES (200, 'Advanced C# Programming', 'Create multi-tier applications using multi-

threading.');
INSERT INTO SKILL VALUES (210, 'Basic Database Manipulation', 'Create simple data retrieval and manipulation 

statements in SQL.');
INSERT INTO SKILL VALUES (220, 'Advanced Database Manipulation', 'Use of advanced data manipulation methods 

for multi-table inserts, set operations, and correlated subqueries.');


INSERT INTO CERTIFIED VALUES ('02345', 100, '2004-2-14');
INSERT INTO CERTIFIED VALUES ('02345', 110, '2005-8-9');
INSERT INTO CERTIFIED VALUES ('02345', 180, '2007-2-14');
INSERT INTO CERTIFIED VALUES ('03373', 120, '2013-6-20');
INSERT INTO CERTIFIED VALUES ('04893', 180, '2008-6-11');
INSERT INTO CERTIFIED VALUES ('04893', 220, '2014-9-20');
INSERT INTO CERTIFIED VALUES ('06234', 110, '2009-8-10');
INSERT INTO CERTIFIED VALUES ('06234', 200, '2009-8-10');
INSERT INTO CERTIFIED VALUES ('06234', 210, '2014-1-29');
INSERT INTO CERTIFIED VALUES ('08273', 110, '2011-6-8');
INSERT INTO CERTIFIED VALUES ('08273', 190, '2014-8-19');
INSERT INTO CERTIFIED VALUES ('09002', 110, '2015-5-16');
INSERT INTO CERTIFIED VALUES ('09002', 120, '2015-5-16');
INSERT INTO CERTIFIED VALUES ('09382', 140, '2014-8-2');
INSERT INTO CERTIFIED VALUES ('09382', 210, '2014-8-2');
INSERT INTO CERTIFIED VALUES ('09382', 220, '2015-5-1');
INSERT INTO CERTIFIED VALUES ('13383', 170, '2016-3-12');
INSERT INTO CERTIFIED VALUES ('13567', 130, '2016-9-30');
INSERT INTO CERTIFIED VALUES ('13567', 140, '2017-5-23');
INSERT INTO CERTIFIED VALUES ('14311', 110, '2018-9-1');



INSERT INTO EMPLOYEESKILLS VALUES (1, '02345', 'Johnny Jones', 'DBA', '1997-2-14', 'Basic Database 

Management', 'Create and manage database user accounts.', '2004-2-14', 'Advanced Database Management', 'Manage 

Database Server Clusters.', '2007-2-14', 'Basic Web Design', 'Create and maintain HTML and CSS documents.', 

'2005-8-9');

INSERT INTO EMPLOYEESKILLS VALUES (2, '08273', 'Marco Bienz', 'Analyst', '2008-7-28', 'Basic Web Design', 

'Create and maintain HTML and CSS documents.', '2011-3-8', 'Advance Process Modeling', 'Evaluate and Redesign 

cross-functional internal and external business processes.', '2014-8-19', NULL, NULL, NULL);

INSERT INTO EMPLOYEESKILLS VALUES (3, '06234', 'Jasmine Patel', 'Programmer', '2007-8-10', 'Basic Web Design', 

'Create and maintain HTML and CSS documents.', '2009-8-10', 'Advanced C# programming', 'Create multi-tier 

applications using multi-threading', '2009-8-10', 'Basic DB manipulation', 'Create simple data retrieval and 

manipulation statements in standard SQL.', '2014-1-29');

INSERT INTO EMPLOYEESKILLS VALUES (4, '03373', 'Franklin Johnson, Jr.', 'Purchasing Agent', '2004-3-15', 

'Advanced Spreadsheets', 'Use of advanced functions, user-defined functions, and macroing.', '2013-6-20', 

NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO EMPLOYEESKILLS VALUES (5, '13567', 'Almond, Robert', 'Analyst', '2014-9-30', 'Basic Process 

Modeling', 'Create core business process models using standard libraries.', '2016-9-30', 'Basic Database 

Design', 'Create simple data models with few tables.', '2017-5-23', NULL, NULL, NULL);

INSERT INTO EMPLOYEESKILLS VALUES (6, '10282', 'Richardson, Amanda', 'Clerk', '2013-4-11', NULL, NULL, NULL, 

NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO EMPLOYEESKILLS VALUES (7, '09382', 'Jessica Johnson', 'Database Programmer', '2012-8-2', 'Basic DB 

Design', 'Create simple data models.', '2014-8-2', 'Basic Database Manipulation', 'Create simple data 

retrieval and manipulation statements in SQL.', '2014-8-2', 'Advanced DB Manipulation', 'Use of advanced data 

manipulation methods for multi-table inserts, set operations, and correlated subqueries', '2015-5-1');

INSERT INTO EMPLOYEESKILLS VALUES (8, '14311', 'Duong, Lee', 'Programmer', '2016-9-1', 'Basic Web Design', 

NULL, '2018-9-1', NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO EMPLOYEESKILLS VALUES (9, NULL, NULL, NULL, NULL, 'Master Database Programming', 'Create 

integrated trigger and procedure packages for a distributed environment.', NULL, NULL, NULL, NULL, NULL, NULL, 

NULL);

INSERT INTO EMPLOYEESKILLS VALUES (10, NULL, NULL, NULL, NULL, 'Basic Spreadsheets', 'Create single tab 

worksheets with basic formulas', NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO EMPLOYEESKILLS VALUES (11, '09002', 'Ben Joiner', 'Clerk', '2012-5-20', 'Advanced Spreadsheets', 

'Use of advanced functions, user-defined functions, and macroing.', '2015-5-16', 'Basic Web Design', 'Create 

and maintain HTML, CSS.', '2015-5-16', NULL, NULL, NULL);

INSERT INTO EMPLOYEESKILLS VALUES (12, '13383', 'Raymond F. Matthews', 'Programmer', '2014-12-3', 'Basic C# 

Programming', 'Create single-tier data aware modules.', '2016-3-16', NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO EMPLOYEESKILLS VALUES (13, '09283', 'Chavez, Juan', 'Clerk', '2012-7-4', NULL, NULL, NULL, NULL, 

NULL, NULL, NULL, NULL, NULL);

INSERT INTO EMPLOYEESKILLS VALUES (14, '04893', 'Patricia Richards', 'DBA', '2006-6-11', 'Advanced Database 

Management', 'Manage Database Server Clusters.', '2008-6-11', 'Advanced Database Manipulation', 'Use of 

advanced data manipulation methods for multi-table inserts, set operations, and correlated subqueries.', 

'2014-9-20', NULL, NULL, NULL);

INSERT INTO EMPLOYEESKILLS VALUES (15, '13932', 'Lee, Megan', 'Programmer', '2015-9-29', NULL, NULL, NULL, 

NULL, NULL, NULL, NULL, NULL, NULL);
/* -- */

CREATE TABLE AGENT (
A_NAME varchar(15),
A_PHONE varchar(12),
A_ADDRESS varchar(20),
ZIP varchar(5),
HIRED datetime,
YTD_PAY numeric(10,2),
YTD_FIT numeric(10,2),
YTD_FICA numeric(10,2),
YTD_SLS numeric(10,2),
DEP int)
ENGINE = InnoDB;

INSERT INTO AGENT VALUES('Alex B. Alby','713-228-1249','123 Toll, Nash, TN','37119','2002-11-1','26566.24','6641.56','2125.3','132735.75','3');
INSERT INTO AGENT VALUES('Leah F. Hahn','615-882-1244','334 Main, Fox, KY','25246','1988-5-23','32213.76','8053.44','2577.1','138967.35','0');
INSERT INTO AGENT VALUES('John T. Okon','615-123-5589','452 Elm, New, TN','36155','2007-6-15','23198.29','5799.57','1855.86','127093.45','2');

/* -- */

CREATE TABLE CUSTOMER (
C_NAME varchar(20),
C_PHONE varchar(12),
C_ADDRESS varchar(30),
C_ZIP varchar(5),
A_NAME varchar(20),
A_PHONE varchar(12),
TP varchar(2),
AMT numeric(6,2),
REN datetime)
ENGINE = InnoDB;

INSERT INTO CUSTOMER VALUES('Alfred A. Ramas','615-844-2573','218 Fork Rd., Babs, TN','36123','Leah F. Hahn','615-882-1244','T1','100','2018-4-5');
INSERT INTO CUSTOMER VALUES('Leona K. Dunne','713-894-1238','Box 12A, Fox, KY','25246','Alex B. Alby','713-228-1249','T1','250','2018-6-16');
INSERT INTO CUSTOMER VALUES('Kathy W. Smith','615-894-2285','125 Oak Ln, Babs, TN','36123','Leah F. Hahn','615-882-2144','S2','150','2019-1-29');
INSERT INTO CUSTOMER VALUES('Paul F. Olowski','615-894-2180','217 Lee Ln., Babs, TN','36123','Leah F. Hahn','615-882-1244','S1','300','2018-10-14');
INSERT INTO CUSTOMER VALUES('Myron Orlando','615-222-1672','Box 111, New, TN','36155','Alex B. Alby','713-228-1249','T1','100','2018-12-28');
INSERT INTO CUSTOMER VALUES('Amy B. O''Brian','713-442-3381','387 Troll Dr., Fox, KY','25246','John T. Okon','615-123-5589','T2','850','2018-9-22');
INSERT INTO CUSTOMER VALUES('James G. Brown','615-297-1228','21 Tye Rd., Nash, TN','37118','Leah F. Hahn','615-882-1244','S1','120','2019-3-25');
INSERT INTO CUSTOMER VALUES('George Williams','615-290-2556','155 Maple, Nash, TN','37119','John T. Okon','615-123-5589','S1','250','2018-7-17');
INSERT INTO CUSTOMER VALUES('Anne G. Farriss','713-382-7185','2119 Elm, Crew, KY','25432','Alex B. Alby','713-228-1249','T2','100','2018-12-3');
INSERT INTO CUSTOMER VALUES('Olette K. Smith','615-297-3809','2782 Main, Nash, TN','37118','John T. Okon','615-123-5589','S2','500','2019-3-14');

CREATE SCHEMA `ch01_text`;
CREATE SCHEMA `ch01_text`;
CREATE SCHEMA `ch01_text`;
CREATE SCHEMA `ch01_text`;
