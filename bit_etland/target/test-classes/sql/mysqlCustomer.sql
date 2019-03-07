--테이블 삭제 
DROP TABLE ORDER_DETAILS;
DROP TABLE PRODUCTS;
DROP TABLE CATEGORIES;
DROP TABLE SUPPLIERS;
DROP TABLE ORDERS;
DROP TABLE SHIPPERS;
DROP TABLE EMPLOYEES;
DROP TABLE CUSTOMERS;

--mysql 테이블 생성 
CREATE TABLE EMPLOYEES(
  EMPLOYEE_ID   VARCHAR2(10) NOT NULL AUTO_INCREMENT, 
  MANAGER       VARCHAR2(10) NOT NULL,
  NAME          VARCHAR2(10) NOT NULL,
  BIRTH_DATE    VARCHAR2(50) NOT NULL,
  PHOTO         VARCHAR2(50) DEFAULT 'defauLt_photo',
  NOTES         VARCHAR2(10) NOT NULL,
  PRIMARY KEY (EMPLOYEE_ID)
  
);

CREATE TABLE CUSTOMERS
(
  CUST_ID    VARCHAR2(10) NOT NULL AUTO_INCREMENT,
  CUSTOMER_NAME  VARCHAR2(10) NOT NULL,
  CUST_PW        VARCHAR2(10) NOT NULL,
  ADDRESS        VARCHAR2(50) NOT NULL,
  CITY           VARCHAR2(50) NOT NULL,
  POSTAL_CODE    VARCHAR2(10) NOT NULL,
  SSN            VARCHAR2(10) NOT NULL,
  GENDER         VARCHAR2(30),
  PHONE          VARCHAR2(30) NOT NULL,
  PHOTO          VARCHAR2(15) DEFAULT 'DEFAULT_PHOTO',
  PRIMARY KEY (CUST_ID)
);

CREATE TABLE SHIPPERS
(
 SHIPPER_ID    VARCHAR2(15) NOT NULL AUTO_INCREMENT,
 SHIPPER_NAME  VARCHAR2(15) NOT NULL,
 PHONE         VARCHAR2(15) NOT NULL,
 PRIMARY KEY (SHIPPER_ID) 
);

CREATE TABLE ORDERS
(
 ORDER_ID     NUMBER NOT NULL AUTO_INCREMENT,
 CUST_ID  VARCHAR2(15) NOT NULL,
 EMPLOYEE_ID  VARCHAR2(15) NOT NULL,
 ODER_DATE    DATE DEFAULT SYSDATE,
 SHIPPER_ID   VARCHAR2(15) NOT NULL,
  PRIMARY KEY (ORDER_ID) 

);
CREATE TABLE SUPPLIERS
(
 SUPPLIER_ID    VARCHAR2(15) NOT NULL AUTO_INCREMENT,
 SUPPLIER_NAME  VARCHAR2(15) NOT NULL,
 CONTACT_NAME   VARCHAR2(15) NOT NULL,
 ADDRESS        VARCHAR2(15) NOT NULL,
 CITY           VARCHAR2(15) NOT NULL,
 POSTAL_CODE    VARCHAR2(15) NOT NULL,
 COUNTRY        VARCHAR2(15) NOT NULL,
 PHONE          VARCHAR2(15) NOT NULL,
  PRIMARY KEY (SUPPLIER_ID) 

);
CREATE TABLE CATEGORIES
(
 CATEGORY_ID    NUMBER NOT NULL AUTO_INCREMENT,
 CATEGORY_NAME  VARCHAR2(15) NOT NULL,
 DESCRIPTION    VARCHAR2(15),
  PRIMARY KEY (CATEGORY_ID) 

);
CREATE TABLE PRODUCTS
(
 PRODUCT_ID    NUMBER NOT NULL AUTO_INCREMENT,
 PRODUCT_NAME  VARCHAR2(15) NOT NULL,
 SUPPLIER_ID   VARCHAR2(15) NOT NULL,
 CATEGORY_ID   NUMBER NOT NULL,
 UNIT          VARCHAR2(15) NOT NULL,
 PRICE         NUMBER NOT NULL,
 PRIMARY KEY (PRODUCT_ID) 

);
CREATE TABLE ORDER_DETAILS
(
 ORDER_DETAIL_ID  NUMBER NOT NULL AUTO_INCREMENT,
 ORDER_ID         NUMBER(15) NOT NULL,
 PRODUCT_ID       NUMBER(15) NOT NULL,
 QUANTITY         NUMBER DEFAULT 1,
  PRIMARY KEY (ORDER_DETAIL_ID) 

);

CREATE TABLE IMAGE(
    IMG_SEQ NUMBER NOT NULL AUTO_INCREMENT,
    IMG_NAME VARCHAR2(50),
    IMG_EXTENTION VARCHAR2(50),
    OWNER VARCHAR2(50),
    PRIMARY KEY (IMG_SEQ)
);


--TEST ID (EMPLOYEES)
INSERT INTO EMPLOYEES(EMPLOYEE_ID, MANAGER, NAME, BIRTH_DATE, PHOTO, NOTES)
VALUES('1000','test','김은영','910215-2','KIM','담당자');

--TEST ID 
INSERT INTO CUSTOMERS (CUST_ID,CUSTOMER_NAME,CUST_PW, SSN, POSTAL_CODE, CITY, ADDRESS, PHONE) 
VALUES('test','김은영','password','910215-2','02020','서울시 마포구 백범로 23','구프라자3층 비트캠프', '010-7184-5715');

--SM 5명 
INSERT INTO CUSTOMERS (CUST_ID,CUSTOMER_NAME,CUST_PW, SSN, POSTAL_CODE, CITY, ADDRESS,PHONE) 
VALUES('tamin','김태민','password','930718-1','06084','서울시 강남구 삼성로 648','SM엔터테인먼트', '010-6240-9800');

INSERT INTO CUSTOMERS (CUST_ID,CUSTOMER_NAME,CUST_PW, SSN, POSTAL_CODE, CITY, ADDRESS,PHONE) 
VALUES('minho','김민호','password','911209-1','06084','서울시 강남구 삼성로 648','SM엔터테인먼트', '010-6240-9800');

INSERT INTO CUSTOMERS (CUST_ID,CUSTOMER_NAME,CUST_PW, SSN, POSTAL_CODE, CITY, ADDRESS,PHONE) 
VALUES('wendy','이웬디','password','940221-2','02020','서울시 강남구 삼성로 648','SM엔터테인먼트', '010-6240-9800');

INSERT INTO CUSTOMERS (CUST_ID,CUSTOMER_NAME,CUST_PW, SSN, POSTAL_CODE, CITY, ADDRESS,PHONE) 
VALUES('irene','아이린','password','910329-2','02020','서울시 강남구 삼성로 648','SM엔터테인먼트', '010-6240-9800');

INSERT INTO CUSTOMERS (CUST_ID,CUSTOMER_NAME,CUST_PW, SSN, POSTAL_CODE, CITY, ADDRESS,PHONE) 
VALUES('joy','박수영','password','960903-2','02020','서울시 강남구 삼성로 648','SM엔터테인먼트', '010-6240-9800');

-- YG 4명

INSERT INTO CUSTOMERS (CUST_ID,CUSTOMER_NAME,CUST_PW, SSN, POSTAL_CODE, CITY, ADDRESS,PHONE) 
VALUES('hi','이하이','password','960923-2','04016','서울 마포구 희우정로 1','YG엔터테인먼트', '010-1234-1234');

INSERT INTO CUSTOMERS (CUST_ID,CUSTOMER_NAME,CUST_PW, SSN, POSTAL_CODE, CITY, ADDRESS,PHONE) 
VALUES('song','송민호','password','930330-1','04016','서울 마포구 희우정로 1','YG엔터테인먼트', '010-1234-1234');

INSERT INTO CUSTOMERS (CUST_ID,CUSTOMER_NAME,CUST_PW, SSN, POSTAL_CODE, CITY, ADDRESS,PHONE) 
VALUES('bobby','이바비','password','951221-1','04016','서울 마포구 희우정로 1','YG엔터테인먼트', '010-1234-1234');

INSERT INTO CUSTOMERS (CUST_ID,CUSTOMER_NAME,CUST_PW, SSN, POSTAL_CODE, CITY, ADDRESS,PHONE) 
VALUES('chan','정찬우','password','980126-1','04016','서울 마포구 희우정로 1','YG엔터테인먼트', '010-1234-1234');

--JYP 16명 

INSERT INTO CUSTOMERS (CUST_ID,CUSTOMER_NAME,CUST_PW, SSN, POSTAL_CODE, CITY, ADDRESS,PHONE) 
VALUES('nayeon','이나연','password','950922-2','05407','서울 강동구 강동대로 205 ','JYP엔터테인먼트', '010-2225-8100');

INSERT INTO CUSTOMERS (CUST_ID,CUSTOMER_NAME,CUST_PW, SSN, POSTAL_CODE, CITY, ADDRESS,PHONE) 
VALUES('suzy','김수지','password','941010-2','05407','서울 강동구 강동대로 205 ','JYP엔터테인먼트', '010-2225-8100');

INSERT INTO CUSTOMERS (CUST_ID,CUSTOMER_NAME,CUST_PW, SSN, POSTAL_CODE, CITY, ADDRESS,PHONE) 
VALUES('sana','김사나','password','961229-2','05407','서울 강동구 강동대로 205 ','JYP엔터테인먼트', '010-2225-8100');

INSERT INTO CUSTOMERS (CUST_ID,CUSTOMER_NAME,CUST_PW, SSN, POSTAL_CODE, CITY, ADDRESS,PHONE) 
VALUES('tzuwi','장쯔위','password','990614-2','05407','서울 강동구 강동대로 205 ','JYP엔터테인먼트', '010-2225-8100');

INSERT INTO CUSTOMERS (CUST_ID,CUSTOMER_NAME,CUST_PW, SSN, POSTAL_CODE, CITY, ADDRESS,PHONE) 
VALUES('dahyun','민다현','password','980528-2','05407','서울 강동구 강동대로 205 ','JYP엔터테인먼트', '010-2225-8100');

INSERT INTO CUSTOMERS (CUST_ID,CUSTOMER_NAME,CUST_PW, SSN, POSTAL_CODE, CITY, ADDRESS,PHONE) 
VALUES('yeon','오정연','password','961101-2','05407','서울 강동구 강동대로 205 ','JYP엔터테인먼트', '010-2225-8100');

INSERT INTO CUSTOMERS (CUST_ID,CUSTOMER_NAME,CUST_PW, SSN, POSTAL_CODE, CITY, ADDRESS,PHONE) 
VALUES('jihyo','김지효','password','970201-2','05407','서울 강동구 강동대로 205 ','JYP엔터테인먼트', '010-2225-8100');

INSERT INTO CUSTOMERS (CUST_ID,CUSTOMER_NAME,CUST_PW, SSN, POSTAL_CODE, CITY, ADDRESS,PHONE) 
VALUES('chayoung','한채영','password','990423-2','05407','서울 강동구 강동대로 205 ','JYP엔터테인먼트', '010-2225-8100');

INSERT INTO CUSTOMERS (CUST_ID,CUSTOMER_NAME,CUST_PW, SSN, POSTAL_CODE, CITY, ADDRESS,PHONE) 
VALUES('mina','한미나','password','970324-2','05407','서울 강동구 강동대로 205 ','JYP엔터테인먼트', '010-2225-8100');

INSERT INTO CUSTOMERS (CUST_ID,CUSTOMER_NAME,CUST_PW, SSN, POSTAL_CODE, CITY, ADDRESS,PHONE) 
VALUES('jimin','박지민','password','970705-2','05407','서울 강동구 강동대로 205 ','JYP엔터테인먼트', '010-2225-8100');

INSERT INTO CUSTOMERS (CUST_ID,CUSTOMER_NAME,CUST_PW, SSN, POSTAL_CODE, CITY, ADDRESS,PHONE) 
VALUES('hyerim','전혜림','password','920901-2','05407','서울 강동구 강동대로 205 ','JYP엔터테인먼트', '010-2225-8100');

INSERT INTO CUSTOMERS (CUST_ID,CUSTOMER_NAME,CUST_PW, SSN, POSTAL_CODE, CITY, ADDRESS,PHONE) 
VALUES('baek','백예린','password','970626-2','05407','서울 강동구 강동대로 205 ','JYP엔터테인먼트', '010-2225-8100');

INSERT INTO CUSTOMERS (CUST_ID,CUSTOMER_NAME,CUST_PW, SSN, POSTAL_CODE, CITY, ADDRESS,PHONE) 
VALUES('youbin','유빈','password','881004-2','05407','서울 강동구 강동대로 205 ','JYP엔터테인먼트', '010-2225-8100');

INSERT INTO CUSTOMERS (CUST_ID,CUSTOMER_NAME,CUST_PW, SSN, POSTAL_CODE, CITY, ADDRESS,PHONE) 
VALUES('ayeon','백아연','password','930311-2','05407','서울 강동구 강동대로 205 ','JYP엔터테인먼트', '010-2225-8100');

INSERT INTO CUSTOMERS (CUST_ID,CUSTOMER_NAME,CUST_PW, SSN, POSTAL_CODE, CITY, ADDRESS,PHONE) 
VALUES('pei','이페이','password','870427-2','05407','서울 강동구 강동대로 205 ','JYP엔터테인먼트', '010-2225-8100');

INSERT INTO CUSTOMERS (CUST_ID,CUSTOMER_NAME,CUST_PW, SSN, POSTAL_CODE, CITY, ADDRESS,PHONE) 
VALUES('jae','한재이','password','920915-1','05407','서울 강동구 강동대로 205 ','JYP엔터테인먼트', '010-2225-8100');

--안테나뮤직 10명 

INSERT INTO CUSTOMERS (CUST_ID,CUSTOMER_NAME,CUST_PW, SSN, POSTAL_CODE, CITY, ADDRESS,PHONE) 
VALUES('youhee','유희열','password','710419-1','06024 ','서울시 강남구 도산대로37 ','안테나뮤직', '010-2222-5715');


INSERT INTO CUSTOMERS (CUST_ID,CUSTOMER_NAME,CUST_PW, SSN, POSTAL_CODE, CITY, ADDRESS,PHONE) 
VALUES('paul','조윤석','password','750318-1','06024 ','서울시 강남구 도산대로37 ','안테나뮤직', '010-2222-5715');


INSERT INTO CUSTOMERS (CUST_ID,CUSTOMER_NAME,CUST_PW, SSN, POSTAL_CODE, CITY, ADDRESS,PHONE) 
VALUES('brother','정재형','password','700112-1','06024 ','서울시 강남구 도산대로37 ','안테나뮤직', '010-2222-5715');


INSERT INTO CUSTOMERS (CUST_ID,CUSTOMER_NAME,CUST_PW, SSN, POSTAL_CODE, CITY, ADDRESS,PHONE) 
VALUES('shin','신재평','password','810619-1','06024 ','서울시 강남구 도산대로37 ','안테나뮤직', '010-2222-5715');


INSERT INTO CUSTOMERS (CUST_ID,CUSTOMER_NAME,CUST_PW, SSN, POSTAL_CODE, CITY, ADDRESS,PHONE) 
VALUES('one','이장원','password','810830-1','06024 ','서울시 강남구 도산대로37 ','안테나뮤직', '010-2222-5715');


INSERT INTO CUSTOMERS (CUST_ID,CUSTOMER_NAME,CUST_PW, SSN, POSTAL_CODE, CITY, ADDRESS,PHONE) 
VALUES('sam','김샘','password','980219-1','06024 ','서울시 강남구 도산대로37 ','안테나뮤직', '010-2222-5715');


INSERT INTO CUSTOMERS (CUST_ID,CUSTOMER_NAME,CUST_PW, SSN, POSTAL_CODE, CITY, ADDRESS,PHONE) 
VALUES('hwani','정승환','password','960821-1','06024 ','서울시 강남구 도산대로37 ','안테나뮤직', '010-2222-5715');


INSERT INTO CUSTOMERS (CUST_ID,CUSTOMER_NAME,CUST_PW, SSN, POSTAL_CODE, CITY, ADDRESS,PHONE) 
VALUES('star','박새별','password','810215-2','06024 ','서울시 강남구 도산대로37 ','안테나뮤직', '010-2222-5715');


INSERT INTO CUSTOMERS (CUST_ID,CUSTOMER_NAME,CUST_PW, SSN, POSTAL_CODE, CITY, ADDRESS,PHONE) 
VALUES('jina','권진아','password','970718-2','06024 ','서울시 강남구 도산대로37 ','안테나뮤직', '010-2222-5715');


INSERT INTO CUSTOMERS (CUST_ID,CUSTOMER_NAME,CUST_PW, SSN, POSTAL_CODE, CITY, ADDRESS,PHONE) 
VALUES('jinah','이진아','password','910316-2','06024 ','서울시 강남구 도산대로37 ','안테나뮤직', '010-2222-5715');

SELECT * FROM EMPLOYEES;
