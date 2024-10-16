/* Database Systems, Coronel\Morris */
/* Type of SQL : MySQL  */

CREATE TABLE EMPLOYEE (
EMP_NUM int,
EMP_LNAME varchar(15),
EMP_FNAME varchar(50),
EMP_INITIAL varchar(50),
EMP_HIRE_DATE datetime,
EMP_TYPE varchar(50)
);
INSERT INTO EMPLOYEE VALUES('100','Kolmycz','Xavier','T','1988-3-15',NULL);
INSERT INTO EMPLOYEE VALUES('101','Lewis','Marcos',NULL,'1989-4-25','P');
INSERT INTO EMPLOYEE VALUES('102','VanDam','Jean',NULL,'1993-12-20','A');
INSERT INTO EMPLOYEE VALUES('103','Jones','Victoria','R','2003-8-28',NULL);
INSERT INTO EMPLOYEE VALUES('104','Lange','Edith',NULL,'1997-10-20','P');
INSERT INTO EMPLOYEE VALUES('105','Williams','Gabriel','U','1997-11-8','P');
INSERT INTO EMPLOYEE VALUES('106','Duzak','Mario',NULL,'2004-1-5','P');
INSERT INTO EMPLOYEE VALUES('107','Diante','Venite','L','1997-7-2','M');
INSERT INTO EMPLOYEE VALUES('108','Wiesenbach','Joni',NULL,'1995-11-18','M');
INSERT INTO EMPLOYEE VALUES('109','Travis','Brett','T','2001-4-14','P');
INSERT INTO EMPLOYEE VALUES('110','Genkazi','Stan',NULL,'2003-12-1','A');

/* -- */


CREATE TABLE EMPLOYEE_V1 (
EMP_NUM int,
EMP_LNAME varchar(15),
EMP_FNAME varchar(50),
EMP_INITIAL varchar(50),
EMP_LICENSE varchar(5),
EMP_RATINGS varchar(25),
EMP_MED_TYPE varchar(1),
EMP_HIRE_DATE datetime
);
INSERT INTO EMPLOYEE_V1 VALUES('100','Kolmycz','Xavier','T',NULL,NULL,NULL,'1988-3-15');
INSERT INTO EMPLOYEE_V1 VALUES('101','Lewis','Marcos',NULL,'ATP','SEL/MEL/Instr/CFII','1','1989-4-25');
INSERT INTO EMPLOYEE_V1 VALUES('102','Vandam','Jean',NULL,NULL,NULL,NULL,'1993-12-20');
INSERT INTO EMPLOYEE_V1 VALUES('103','Jones','Victoria','R',NULL,NULL,NULL,'2003-8-28');
INSERT INTO EMPLOYEE_V1 VALUES('104','Lange','Edith',NULL,'ATP','SEL/MEL/Instr','1','1997-10-20');
INSERT INTO EMPLOYEE_V1 VALUES('105','Williams','Gabriel','U','COM','SEL/MEL/Instr/CFI','2','1997-11-8');
INSERT INTO EMPLOYEE_V1 VALUES('106','Duzak','Mario',NULL,'COM','SEL/MEL/Instr','2','2004-1-5');
INSERT INTO EMPLOYEE_V1 VALUES('107','Diante','Venite','L',NULL,NULL,NULL,'1997-7-2');
INSERT INTO EMPLOYEE_V1 VALUES('108','Wiesenbach','Joni',NULL,NULL,NULL,NULL,'1995-11-18');
INSERT INTO EMPLOYEE_V1 VALUES('109','Travis','Brett','T','COM','SEL/MEL/SES/Instr/CFII','1','2001-4-14');
INSERT INTO EMPLOYEE_V1 VALUES('110','Genkazi','Stan',NULL,NULL,NULL,NULL,'2003-12-1');

/* -- */


CREATE TABLE PILOT (
EMP_NUM int,
PIL_LICENSE varchar(25),
PIL_RATINGS varchar(25),
PIL_MED_TYPE varchar(1)
);
INSERT INTO PILOT VALUES('101','ATP','SEL/MEL/Instr/CFII','1');
INSERT INTO PILOT VALUES('104','ATP','SEL/MEL/Instr','1');
INSERT INTO PILOT VALUES('105','COM','SEL/MEL/Instr/CFI','2');
INSERT INTO PILOT VALUES('106','COM','SEL/MEL/Instr','2');
INSERT INTO PILOT VALUES('109','COM','SEL/MEL/SES/Instr/CFII','1');
