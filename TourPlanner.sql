-- ���� �÷� ���̺�
CREATE TABLE Planner(
   unique_num      	varchar2(50) 	PRIMARY KEY , 	-- ������ȣ 
   region        	varchar2(15) 	NOT NULL ,  	-- ����
   title         	varchar2(70) 	NOT NULL ,  	-- ������
   start_date      	DATE      		NOT NULL ,   	-- ��¥(���)
   end_date      	DATE      		NOT NULL ,   	-- ��¥(����)
   day_count      	NUMBER(3)   	NOT NULL ,   	-- ����
   tour_name      	varchar2(50)	NOT NULL ,		-- ���� �̸�
   email			VARCHAR2(70)	NOT NULL ,		-- �ۼ��� �̸���
   CONSTRAINTS title_fk FOREIGN KEY (title)
   		REFERENCES TourList (title) ,
   CONSTRAINTS email_fk FOREIGN KEY (email)
   		REFERENCES SignUp (email)
);