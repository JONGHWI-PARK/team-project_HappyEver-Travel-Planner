-- 회원가입/로그인
CREATE TABLE SignUp(
	email					VARCHAR2(70) 	PRIMARY KEY, -- 이메일(아이디)
	password				VARCHAR2(150) 	NOT NULL, -- 비밀번호
	name					VARCHAR2(30) 	NOT NULL, -- 이름
	birth					VARCHAR2(8) 	NOT NULL, -- 생년월일(8자 : 19981022)
	addr					VARCHAR2(100) 	NOT NULL, -- 주소
	phone_num				VARCHAR2(20) 	NOT NULL -- 전화번호
);

SELECT 	*
FROM 	SIGNUP s 
;

--DROP TABLE SIGNUP ;

INSERT INTO SIGNUP VALUES ('whiteblack_p@naver.com', '12Whdgnl1!', '마석도', '19991231', '인천시 연수구', '010-1234-5678');
INSERT INTO SIGNUP VALUES ('def@naver.com', '123', '강해상', '19930101', '서울시 강동구', '01012378912');
INSERT INTO SIGNUP VALUES ('car@naver.com', '123', '장첸', '19950202', '강원도 철원', '01012378956');
INSERT INTO SIGNUP VALUES ('wooyoungwoo@naver.com', '123Whdgnl!@', '우영우', '19960502', '서울시', '010-1237-8957');

/*CREATE SEQUENCE user_infor
START WITH 1
INCREMENT BY 1;*/

--DROP SEQUENCE user_infor;
--DROP TABLE SIGNUP cascade constraints;
DELETE FROM 

SELECT * FROM SIGNUP s ;















SELECT * FROM SIGNUP s WHERE NAME = '홍길동';


DELETE FROM SIGNUP s WHERE EMAIL = 'abc@naver.com';
DELETE FROM SIGNUP s WHERE NAME = '우영우';

UPDATE SIGNUP SET PASSWORD = '123123!@', ADDR = '캐나다 토론토', PHONE_NUM = '01078945612' WHERE EMAIL = 'abc@naver.com';








-- 관광지 API
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
	plan_no		NUMBER(5)		PRIMARY KEY ,	-- planner 생성 번호
	region 		VARCHAR2(50)	NOT NULL ,		-- 지역(서울, 부산 등)
	plan_img	VARCHAR2(300)	NULL ,			-- 사진(여행지 사진)
	sdate		DATE 			NOT NULL ,		-- 시작날짜
	edate 		DATE 			NOT NULL 		-- 끝날짜
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
	name		VARCHAR2(100)	PRIMARY KEY ,	-- 상세 planner 이름
	plan_no		NUMBER(5)		NOT NULL ,		-- planner 생성 번호
	email		VARCHAR2(70)	NOT NULL ,		-- 이메일(아이디)
	title		VARCHAR2(100)	NOT NULL ,		-- 관광지
	wdate		NUMBER(2)		NOT NULL ,		-- 여행 일차
	memo		VARCHAR2(300)	NULL ,			-- 메모
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