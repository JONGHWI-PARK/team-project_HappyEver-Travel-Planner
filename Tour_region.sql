-- ����
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

INSERT INTO TOURLIST VALUES('�ƹ��̸���', '���� ���ʽ� ûȣ�� 122', 32, 12, 'http://tong.visitkorea.or.kr/cms/resource/86/609386_image3_1.jpg', 43014, ping_seq.nextval) ;
INSERT INTO TOURLIST VALUES('�ƹ��̸���2', '���� ���ʽ� ûȣ�� 122', 32, 12, 'http://tong.visitkorea.or.kr/cms/resource/86/609386_image3_1.jpg', 43014, ping_seq.nextval) ;
INSERT INTO TOURLIST VALUES('�ƹ��̸���3', '���� ���ʽ� ûȣ�� 122', 32, 12, 'http://tong.visitkorea.or.kr/cms/resource/86/609386_image3_1.jpg', 43014, ping_seq.nextval) ;
INSERT INTO TOURLIST VALUES('�ƹ��̸���4', '���� ���ʽ� ûȣ�� 122', 32, 12, 'http://tong.visitkorea.or.kr/cms/resource/86/609386_image3_1.jpg', 43014, ping_seq.nextval) ;
INSERT INTO TOURLIST VALUES('�ƹ��̸���5', '���� ���ʽ� ûȣ�� 122', 32, 12, 'http://tong.visitkorea.or.kr/cms/resource/86/609386_image3_1.jpg', 43014, ping_seq.nextval) ;
INSERT INTO TOURLIST VALUES('�ƹ��̸���6', '���� ���ʽ� ûȣ�� 122', 32, 12, 'http://tong.visitkorea.or.kr/cms/resource/86/609386_image3_1.jpg', 43014, ping_seq.nextval) ;
INSERT INTO TOURLIST VALUES('�ƹ��̸���7', '���� ���ʽ� ûȣ�� 122', 32, 12, 'http://tong.visitkorea.or.kr/cms/resource/86/609386_image3_1.jpg', 43014, ping_seq.nextval) ;
INSERT INTO TOURLIST VALUES('�ƹ��̸���8', '���� ���ʽ� ûȣ�� 122', 32, 12, 'http://tong.visitkorea.or.kr/cms/resource/86/609386_image3_1.jpg', 43014, ping_seq.nextval) ;
INSERT INTO TOURLIST VALUES('�ƹ��̸���9', '���� ���ʽ� ûȣ�� 122', 32, 12, 'http://tong.visitkorea.or.kr/cms/resource/86/609386_image3_1.jpg', 43014, ping_seq.nextval) ;
INSERT INTO TOURLIST VALUES('�ƹ��̸���10', '���� ���ʽ� ûȣ�� 122', 32, 12, 'http://tong.visitkorea.or.kr/cms/resource/86/609386_image3_1.jpg', 43014, ping_seq.nextval) ;
INSERT INTO TOURLIST VALUES('�ƹ��̸���11', '���� ���ʽ� ûȣ�� 122', 32, 12, 'http://tong.visitkorea.or.kr/cms/resource/86/609386_image3_1.jpg', 43014, ping_seq.nextval) ;
INSERT INTO TOURLIST VALUES('�ƹ��̸���12', '���� ���ʽ� ûȣ�� 122', 32, 12, 'http://tong.visitkorea.or.kr/cms/resource/86/609386_image3_1.jpg', 43014, ping_seq.nextval) ;
INSERT INTO TOURLIST VALUES('�ƹ��̸���13', '���� ���ʽ� ûȣ�� 122', 32, 12, 'http://tong.visitkorea.or.kr/cms/resource/86/609386_image3_1.jpg', 43014, ping_seq.nextval) ;
INSERT INTO TOURLIST VALUES('�ƹ��̸���14', '���� ���ʽ� ûȣ�� 122', 32, 12, 'http://tong.visitkorea.or.kr/cms/resource/86/609386_image3_1.jpg', 43014, ping_seq.nextval) ;
INSERT INTO TOURLIST VALUES('�ƹ��̸���15', '���� ���ʽ� ûȣ�� 122', 32, 12, 'http://tong.visitkorea.or.kr/cms/resource/86/609386_image3_1.jpg', 43014, ping_seq.nextval) ;
INSERT INTO TOURLIST VALUES('�ƹ��̸���16', '���� ���ʽ� ûȣ�� 122', 32, 12, 'http://tong.visitkorea.or.kr/cms/resource/86/609386_image3_1.jpg', 43014, ping_seq.nextval) ;