-- 통합
CREATE TABLE TourList(
	title				VARCHAR2(100) 	PRIMARY KEY ,
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

DROP TABLE TOURLIST ;
TRUNCATE 

SELECT * FROM TOURLIST ;

INSERT INTO TOURLIST VALUES('아바이마을', '강원 속초시 청호로 122', 32, 12, 'http://tong.visitkorea.or.kr/cms/resource/86/609386_image3_1.jpg', 43014, ping_seq.nextval) ;
INSERT INTO TOURLIST VALUES('아바이마을2', '강원 속초시 청호로 122', 32, 12, 'http://tong.visitkorea.or.kr/cms/resource/86/609386_image3_1.jpg', 43014, ping_seq.nextval) ;
INSERT INTO TOURLIST VALUES('아바이마을3', '강원 속초시 청호로 122', 32, 12, 'http://tong.visitkorea.or.kr/cms/resource/86/609386_image3_1.jpg', 43014, ping_seq.nextval) ;
INSERT INTO TOURLIST VALUES('아바이마을4', '강원 속초시 청호로 122', 32, 12, 'http://tong.visitkorea.or.kr/cms/resource/86/609386_image3_1.jpg', 43014, ping_seq.nextval) ;
INSERT INTO TOURLIST VALUES('아바이마을5', '강원 속초시 청호로 122', 32, 12, 'http://tong.visitkorea.or.kr/cms/resource/86/609386_image3_1.jpg', 43014, ping_seq.nextval) ;
INSERT INTO TOURLIST VALUES('아바이마을6', '강원 속초시 청호로 122', 32, 12, 'http://tong.visitkorea.or.kr/cms/resource/86/609386_image3_1.jpg', 43014, ping_seq.nextval) ;
INSERT INTO TOURLIST VALUES('아바이마을7', '강원 속초시 청호로 122', 32, 12, 'http://tong.visitkorea.or.kr/cms/resource/86/609386_image3_1.jpg', 43014, ping_seq.nextval) ;
INSERT INTO TOURLIST VALUES('아바이마을8', '강원 속초시 청호로 122', 32, 12, 'http://tong.visitkorea.or.kr/cms/resource/86/609386_image3_1.jpg', 43014, ping_seq.nextval) ;
INSERT INTO TOURLIST VALUES('아바이마을9', '강원 속초시 청호로 122', 32, 12, 'http://tong.visitkorea.or.kr/cms/resource/86/609386_image3_1.jpg', 43014, ping_seq.nextval) ;
INSERT INTO TOURLIST VALUES('아바이마을10', '강원 속초시 청호로 122', 32, 12, 'http://tong.visitkorea.or.kr/cms/resource/86/609386_image3_1.jpg', 43014, ping_seq.nextval) ;
INSERT INTO TOURLIST VALUES('아바이마을11', '강원 속초시 청호로 122', 32, 12, 'http://tong.visitkorea.or.kr/cms/resource/86/609386_image3_1.jpg', 43014, ping_seq.nextval) ;
INSERT INTO TOURLIST VALUES('아바이마을12', '강원 속초시 청호로 122', 32, 12, 'http://tong.visitkorea.or.kr/cms/resource/86/609386_image3_1.jpg', 43014, ping_seq.nextval) ;
INSERT INTO TOURLIST VALUES('아바이마을13', '강원 속초시 청호로 122', 32, 12, 'http://tong.visitkorea.or.kr/cms/resource/86/609386_image3_1.jpg', 43014, ping_seq.nextval) ;
INSERT INTO TOURLIST VALUES('아바이마을14', '강원 속초시 청호로 122', 32, 12, 'http://tong.visitkorea.or.kr/cms/resource/86/609386_image3_1.jpg', 43014, ping_seq.nextval) ;
INSERT INTO TOURLIST VALUES('아바이마을15', '강원 속초시 청호로 122', 32, 12, 'http://tong.visitkorea.or.kr/cms/resource/86/609386_image3_1.jpg', 43014, ping_seq.nextval) ;
INSERT INTO TOURLIST VALUES('아바이마을16', '강원 속초시 청호로 122', 32, 12, 'http://tong.visitkorea.or.kr/cms/resource/86/609386_image3_1.jpg', 43014, ping_seq.nextval) ;