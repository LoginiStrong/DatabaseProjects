/* Database Systems, Coronel/Morris */
/* Type of SQL : MySQL  */

CREATE TABLE CUSTOMER (
CUS_ID int,
CUS_NAME varchar(50),
CUS_PHONE varchar(50),
REGION_ID int
);
INSERT INTO CUSTOMER VALUES('1','See Rocks','678-257-2857','1');
INSERT INTO CUSTOMER VALUES('2','Bellsouth','931-685-1563','2');
INSERT INTO CUSTOMER VALUES('3','AT&T','615-725-7896','3');
INSERT INTO CUSTOMER VALUES('4','ClearChannel','423-596-6241','4');
INSERT INTO CUSTOMER VALUES('5','Comcast','901-895-5547','5');
INSERT INTO CUSTOMER VALUES('6','Enron','865-489-3699','6');

/* -- */

CREATE TABLE EMPLOYEE (
EMP_ID int,
EMP_LNAME varchar(50),
EMP_INITIAL varchar(50),
EMP_FNAME varchar(50),
EMP_HIREDATE datetime,
REGION_ID int
);
INSERT INTO EMPLOYEE VALUES('1','Seaton','M','Amy','2001-2-7','1');
INSERT INTO EMPLOYEE VALUES('2','Craig','M','Brett','2000-8-16','3');
INSERT INTO EMPLOYEE VALUES('3','Sewell','Z','Beth','2000-9-15','4');
INSERT INTO EMPLOYEE VALUES('4','Williams','R','Josh','2000-4-7','2');
INSERT INTO EMPLOYEE VALUES('5','Chandler','E','Joseph','2001-6-12','5');
INSERT INTO EMPLOYEE VALUES('6','Robbins','E','Erin','2001-8-25','6');
INSERT INTO EMPLOYEE VALUES('7','Burklow','C','Shan','2000-11-26','1');
INSERT INTO EMPLOYEE VALUES('8','Yarbrough','B','Peter','2001-1-9','6');
INSERT INTO EMPLOYEE VALUES('9','Kattan','N','Chris','2000-5-31','2');
INSERT INTO EMPLOYEE VALUES('10','Pascoe','L','Jonathan','2001-7-14','3');
INSERT INTO EMPLOYEE VALUES('11','Batts','D','Melissa','2001-9-16','4');
INSERT INTO EMPLOYEE VALUES('12','Cope','R','Leslie','1999-10-31','5');
INSERT INTO EMPLOYEE VALUES('13','Bible','M','Hanah','2000-6-8','2');
INSERT INTO EMPLOYEE VALUES('14','Pitt','S','Brad','1999-5-9','6');
INSERT INTO EMPLOYEE VALUES('15','Newton','S','Christopher','2001-2-28','3');
INSERT INTO EMPLOYEE VALUES('16','Smith','A','Mary','1999-3-8','1');
INSERT INTO EMPLOYEE VALUES('17','Underwood','L','Trish','1998-10-21','4');
INSERT INTO EMPLOYEE VALUES('18','Bender','A','Larry','2000-8-9','6');
INSERT INTO EMPLOYEE VALUES('19','Mudd','T','Roger','1999-12-1','5');
INSERT INTO EMPLOYEE VALUES('20','Kenyon','D','Tiffany','2001-4-28','2');
INSERT INTO EMPLOYEE VALUES('21','Ephanor',NULL,'Victor','2000-3-2','1');
INSERT INTO EMPLOYEE VALUES('22','Summers',NULL,'Anna','1999-1-1','1');
INSERT INTO EMPLOYEE VALUES('23','Smith','F','Jose','1998-2-6','1');
INSERT INTO EMPLOYEE VALUES('24','Rogers','S','Adam','2000-4-6','1');
INSERT INTO EMPLOYEE VALUES('25','Zebras',NULL,'Steve','2000-4-5','1');
INSERT INTO EMPLOYEE VALUES('26','Ellis','R','Maria','2000-8-7','1');
INSERT INTO EMPLOYEE VALUES('27','Duarte',NULL,'Miriam','2000-12-3','1');
INSERT INTO EMPLOYEE VALUES('28','Bush',NULL,'Emily','1999-6-5','1');
INSERT INTO EMPLOYEE VALUES('29','Kilby','T','Surgena','2000-4-1','1');
INSERT INTO EMPLOYEE VALUES('30','Connor',NULL,'Sean','1998-4-15','1');

/* -- */

CREATE TABLE REGION (
REGION_ID int,
REGION_NAME varchar(50)
);
INSERT INTO REGION VALUES('1','NW');
INSERT INTO REGION VALUES('2','SW');
INSERT INTO REGION VALUES('3','MN');
INSERT INTO REGION VALUES('4','MS');
INSERT INTO REGION VALUES('5','NE');
INSERT INTO REGION VALUES('6','SE');

/* -- */

CREATE TABLE SKILL (
SKILL_ID int,
SKILL_DESCRIPTION varchar(50),
SKILL_RATE decimal(8,2)
);
INSERT INTO SKILL VALUES('1','Data Entry I','12');
INSERT INTO SKILL VALUES('2','Data Entry II','15');
INSERT INTO SKILL VALUES('3','System Analyst I','18');
INSERT INTO SKILL VALUES('4','System Analyst II','21');
INSERT INTO SKILL VALUES('5','Database Designer I','50');
INSERT INTO SKILL VALUES('6','Database Designer II','75');
INSERT INTO SKILL VALUES('7','Java I','25');
INSERT INTO SKILL VALUES('8','Java II','30');
INSERT INTO SKILL VALUES('9','C++ I','35');
INSERT INTO SKILL VALUES('10','C++ II','45');
INSERT INTO SKILL VALUES('11','Python I','25');
INSERT INTO SKILL VALUES('12','Python II','35');
INSERT INTO SKILL VALUES('13','Cold Fusion I','60');
INSERT INTO SKILL VALUES('14','Cold Fusion II','75');
INSERT INTO SKILL VALUES('15','ASP I','60');
INSERT INTO SKILL VALUES('16','ASP II','70');
INSERT INTO SKILL VALUES('17','Web Administrator','50');
INSERT INTO SKILL VALUES('18','Oracle DBA','100');
INSERT INTO SKILL VALUES('19','SQL Server DBA','100');
INSERT INTO SKILL VALUES('20','Network Eng. I','80');
INSERT INTO SKILL VALUES('21','Network Eng. II','100');
INSERT INTO SKILL VALUES('22','Technical Writer','100');
INSERT INTO SKILL VALUES('23','Project Manager','70');


