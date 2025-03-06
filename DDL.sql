CREATE TABLE flight_details (
	     f_id VARCHAR2(4) PRIMARY KEY,
	     airline_id VARCHAR2(4) NOT NULL,
	   sd_code VARCHAR2(4) NOT NULL  REFERENCES sdcode(sd_code),//Write In same Line
	     f_date DATE DEFAULT SYSDATE);



CREATE TABLE flight_details (
	     f_id VARCHAR2(4) PRIMARY KEY,
	     airline_id VARCHAR2(4) NOT NULL,
	     sd_code VARCHAR2(4) NOT NULL,
	     f_date DATE DEFAULT SYSDATE,
	   FOREIGN KEY(sd_code)REFERENCES sdcode(sd_code),//can write in different Lines
	   UNIQUE(airline_id,sd_code) ); //can write in different Lines

CREATE TABLE sales_person (
	     e_id INT,
	     e_name CHAR(5) NOT NULL,
	     age NUMBER(3) ,
	   ranck NUMBER(1) DEFAULT 1 NOT NULL CHECK(ranck IN (1,2,3)),
	   ranck_des CHAR(1)  NOT NULL CHECK (ranck_des IN ('A','B','C')),
	   salary NUMBER(7,2) CHECK (salary >=1000.00) ,
	 CHECK (age BETWEEN 18 AND 40) );


//copy fields from another table
CREATE TABLE emp AS SELECT * FROM employees where sal=10000;



DROP TABLE sales_person;

DROP TABLE sales_person CASCEDE;

TRUNCATE TABLE sales_person;    //only erace data


DESCRIBE EMP;


ALTER TABLE sales_person ADD phone_no NUMBER(10) NOT NULL;

ALTER TABLE sales_person DROP COLUMN phone_no;

ALTER TABLE sales_person RENAME COLUMN phone_no TO tel;

ALTER TABLE sales_person ADD PRIMARY KEY(e_id );

ALTER TABLE sales_person MODIFY phone_no NUMBER(15);

ALTER TABLE sales_person ADD CONSTRAINT name_ck CHECK (ename IN('kamal;,'nimal','amal'));


RENAME TABLE 



CREATE TABLE emp (eid INT,
		  ename VARCHAR(10),
		  sal INT,
		  dpt VARCHAR(3), 
		  PRIMARY KEY(eid,dpt));  //composit primary key




