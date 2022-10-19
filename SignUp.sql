-- ȸ������/�α���
CREATE TABLE SignUp(
	email					VARCHAR2(70) 	PRIMARY KEY, -- �̸���(���̵�)
	password				VARCHAR2(150) 	NOT NULL, -- ��й�ȣ
	name					VARCHAR2(30) 	NOT NULL, -- �̸�
	birth					VARCHAR2(8) 	NOT NULL, -- �������(8�� : 19981022)
	addr					VARCHAR2(100) 	NOT NULL, -- �ּ�
	phone_num				VARCHAR2(20) 	NOT NULL -- ��ȭ��ȣ
);

SELECT 	*
FROM 	SIGNUP s 
;

--DROP TABLE SIGNUP ;

INSERT INTO SIGNUP VALUES ('whiteblack_p@naver.com', '12Whdgnl1!', '������', '19991231', '��õ�� ������', '010-1234-5678');
INSERT INTO SIGNUP VALUES ('def@naver.com', '123', '���ػ�', '19930101', '����� ������', '01012378912');
INSERT INTO SIGNUP VALUES ('car@naver.com', '123', '��þ', '19950202', '������ ö��', '01012378956');
INSERT INTO SIGNUP VALUES ('wooyoungwoo@naver.com', '123Whdgnl!@', '�쿵��', '19960502', '�����', '010-1237-8957');

/*CREATE SEQUENCE user_infor
START WITH 1
INCREMENT BY 1;*/

--DROP SEQUENCE user_infor;
--DROP TABLE SIGNUP cascade constraints;
DELETE FROM 

SELECT * FROM SIGNUP s ;















SELECT * FROM SIGNUP s WHERE NAME = 'ȫ�浿';


DELETE FROM SIGNUP s WHERE EMAIL = 'abc@naver.com';
DELETE FROM SIGNUP s WHERE NAME = '�쿵��';

UPDATE SIGNUP SET PASSWORD = '123123!@', ADDR = 'ĳ���� �����', PHONE_NUM = '01078945612' WHERE EMAIL = 'abc@naver.com';








-- ������ API
CREATE TABLE TourList(
	title				VARCHAR2(300) 	PRIMARY KEY ,
	addr1				VARCHAR2(150) 	NOT NULL ,
	areacode			NUMBER(5)		NOT NULL ,
	sigungucode			NUMBER(10)		NOT NULL ,
	image2				VARCHAR2(300)	,
	readcount 			NUMBER(10)		NOT NULL ,
	ping				NUMBER(2)		NOT NULL
);

CREATE SEQUENCE ping_seq
START WITH 1
INCREMENT BY 1
MAXVALUE 12
MINVALUE 1
CYCLE 
cache 3
;

--TRUNCATE TABLE TOURLIST ;
--DROP TABLE TOURLIST ;
--DROP SEQUENCE ping_seq;

SELECT * FROM TOURLIST ;


CREATE TABLE planner(
	plan_no		NUMBER(5)		PRIMARY KEY ,	-- planner ���� ��ȣ
	region 		VARCHAR2(50)	NOT NULL ,		-- ����(����, �λ� ��)
	plan_img	VARCHAR2(300)	NULL ,			-- ����(������ ����)
	sdate		DATE 			NOT NULL ,		-- ���۳�¥
	edate 		DATE 			NOT NULL 		-- ����¥
);

--DROP TABLE planner ;

CREATE SEQUENCE plan_seq
START WITH 1
INCREMENT BY 1
;

SELECT 	*
FROM 	PLANNER 
;

CREATE TABLE planner_detail(
	name		VARCHAR2(100)	PRIMARY KEY ,	-- �� planner �̸�
	plan_no		NUMBER(5)		NOT NULL ,		-- planner ���� ��ȣ
	email		VARCHAR2(70)	NOT NULL ,		-- �̸���(���̵�)
	title		VARCHAR2(100)	NOT NULL ,		-- ������
	wdate		NUMBER(2)		NOT NULL ,		-- ���� ����
	memo		VARCHAR2(300)	NULL ,			-- �޸�
	CONSTRAINTS plan_no_fk FOREIGN KEY (plan_no)
		REFERENCES planner (plan_no) ,
	CONSTRAINTS email_fk FOREIGN KEY (email)
		REFERENCES SignUp (email) ,
	CONSTRAINTS title_fk FOREIGN KEY (title)
		REFERENCES TourList (title) 
);

SELECT	*
FROM 	PLANNER_DETAIL  
;

--DROP TABLE PLANNER_DETAIL ;