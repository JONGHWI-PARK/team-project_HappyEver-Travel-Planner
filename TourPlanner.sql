-- 여행 플랜 테이블
CREATE TABLE Planner(
   unique_num      	varchar2(50) 	PRIMARY KEY , 	-- 고유번호 
   region        	varchar2(15) 	NOT NULL ,  	-- 지역
   title         	varchar2(70) 	NOT NULL ,  	-- 관광지
   start_date      	DATE      		NOT NULL ,   	-- 날짜(출발)
   end_date      	DATE      		NOT NULL ,   	-- 날짜(도착)
   day_count      	NUMBER(3)   	NOT NULL ,   	-- 일차
   tour_name      	varchar2(50)	NOT NULL ,		-- 여행 이름
   email			VARCHAR2(70)	NOT NULL ,		-- 작성자 이메일
   CONSTRAINTS title_fk FOREIGN KEY (title)
   		REFERENCES TourList (title) ,
   CONSTRAINTS email_fk FOREIGN KEY (email)
   		REFERENCES SignUp (email)
);