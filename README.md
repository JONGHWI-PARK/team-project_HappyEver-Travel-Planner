![happyever](https://user-images.githubusercontent.com/100775231/184552321-ffdbcb8c-f8b6-469a-ace7-594241f0ae3c.gif)

<br>

# team-project_HappyEver-Travel-Planner

<br>

## 🚀 우리는 해피하조 - 웹 페이지 개발 프로젝트

<br>

### 🛫 Happy Ever 국내 여행 플래너
> - MVC 2 Model 패턴을 활용한 JSP 웹 개발 프로젝트
> - 한국관광공사에서 제공하는 Tour 3.0 API와 지도 API 등을 이용해 직관적인 UI로 누구나 쉽게 사용할 수 있는 여행 플래너 웹 사이트

</br>

## 1. 제작 기간 & 참여 인원
- 2022년 05월 17일 ~ 2022년 07월 01일
- 팀 프로젝트 (7명)

</br>

## 2. 팀원 소개
- 총 7명 (본인 포함 멀티 포지션)
  - 정유섭 (조장) - 게시판, 일정 만들기
  - 박종휘 - 마이페이지, 발표
  - 유승재 - 회원가입
  - 문기연 - 메인페이지, 비밀번호 찾기, footer
  - 조현하 - 메인페이지, 로그인 & 로그아웃, header
  - 김태경 - 일정 만들기, 피피티 제작
  - 문승우 - 일정 만들기

<br>

## 3. 담당한 파트
- 마이페이지
  - 회원 정보 수정 및 삭제 기능 구현
  - 페이지 전환 기능 구현
  - 메뉴에 따른 창 전환 기능 구현
  - 마이페이지 프론트단 구현
- 프로젝트 발표

<br>

## 4. 사용 기술
- Back-End - Java 8, JSP
- IDE - Eclipse
- DBMS - Oracle SQL / DBeaver
- Server - Apache Tomcat 8.5
- Front-End - HTML 5, CSS 3, JavaScript, Jquery
- ETC - Google Chrome, Discord

</br>

## 5. 설계
- 화면 구현 사이트 맵

<br>

![image](https://user-images.githubusercontent.com/100775231/196438704-c0321d5f-0b73-4ab0-aceb-71742c97e6cc.png)

<br>

- ERD

<br>

![image](https://user-images.githubusercontent.com/100775231/196438761-8242bd14-ca5b-4558-9968-8bce669e0505.png)

<br>

## 6. 화면 구성 및 기능
<details>
<summary><b>6-1. 메인 페이지</b></summary>
<div markdown="1">
  
  <br>
  
  ![image](https://user-images.githubusercontent.com/100775231/196492086-a0666523-2146-4441-95a7-9fb7c7396f67.png)
  
  ![image](https://user-images.githubusercontent.com/100775231/196496356-feba2219-ddc4-4202-975a-02e9846182d6.png)
  
  ![image](https://user-images.githubusercontent.com/100775231/196492637-f48d1c50-62f6-4370-a0ad-a3b98db09137.png)
  
- 캐러셀을 사용하여 이미지 슬라이드 기능 구현 (3장의 사진 사용)
- 로그인 시 JSTL 조건문을 통해 username을 받아 표시되도록 구현
- 비로그인 시, 사용 제한 기능 구현
- 여행지 검색 시, 검색 결과가 동적으로 변하도록 구현
- 모든 페이지에 헤더 및 푸터 연결  
</div>
</details>

<details>
<summary><b>6-2. 로그인 & 비밀번호 찾기 페이지</b></summary>
<div markdown="1">
  
  <br>
  
  ![login-min](https://user-images.githubusercontent.com/100775231/196504597-b732940a-1788-4840-a9d0-4b13fea74b6e.gif)
  
  ![image](https://user-images.githubusercontent.com/100775231/196500429-cd4a7c40-3160-4b16-9ce9-f233b4428334.png)
  
  - 로그인
    - header에 로그인 버튼 클릭 시, 모달창으로 로그인 페이지 구현
    - 로그인 성공 시, session에 회원 정보가 저장되어 로그인이 유지되도록 구현 → header에 사용자 이름이 표시되도록 구현
    - 회원 정보가 틀렸을 때, alert으로 안내문구 출력
  
  <br>
  
  ![image](https://user-images.githubusercontent.com/100775231/196500533-9950c1cf-52f4-418f-81dd-c2d65505e5a2.png)
  
  - 비밀번호 찾기
    - DB에 저장된 이메일과 이름으로 회원 정보 확인 후, 이메일로 임시 비밀번호 전송 기능 구현  
</div>
</details>

<details>
<summary><b>6-3. 회원가입 페이지</b></summary>
<div markdown="1">
  
  <br>
  
  ![image](https://user-images.githubusercontent.com/100775231/196507219-e165d7b3-1ab6-4dd2-946b-87a13563ac7f.png)
  
  - 정규 표현식을 사용하여 회원 정보의 유효성검사를 진행하도록 구현
</div>
</details>

<details>
<summary><b>6-4. 마이 페이지</b></summary>
<div markdown="1">
  
  <br>
  
  ![mypage-mini](https://user-images.githubusercontent.com/100775231/196778048-c701fec2-9af1-4e08-bdc2-9384719b3a19.gif)
  
  ![image](https://user-images.githubusercontent.com/100775231/196507975-c6c7b705-6053-4299-a7ba-6bedc41d5fb8.png)
  
  ![image](https://user-images.githubusercontent.com/100775231/196508037-3bf8ad2a-ec8e-4af8-b41c-f77c65b5b064.png)
  
  - DB에서 데이터를 가져와 회원 정보가 나오도록 구현
  - 회원 수정 및 탈퇴를 할 수 있도록 구현하였으며 변경된 사항은 DB에 저장되도록 구현
  - 메뉴를 누르면 페이지 전환이 아닌 각 메뉴의 창으로 전환하도록 구현
  - 홈으로 버튼 클릭시 메인 메뉴 페이지로 전환되도록 구현
</div>
</details>

<details>
<summary><b>6-5. 일정 만들기 페이지</b></summary>
<div markdown="1">
  
  <br>
  
  ![image](https://user-images.githubusercontent.com/100775231/196512420-b3bdc367-8755-4e33-860d-08893d9a820c.png)
  
  - 메인페이지에서 선택한 여행지를 지도 API에 띄우고, 한국관광공사 API를 통해 가져온 추천 여행지를 목록 및 지도 위에 보여준다.
  - 여행 날짜 입력 시, 일 수 만큼 좌측에 DAY가 생성되고, DAY마다 여행지 설정 가능
  - 각 DAY는 서로 독립적
  
  <br>
  
  👉 핵심 코드
  > ### 한국 관광 공사 API를 이용해 받아온 JSON 형식의 데이터를 테이블에 INSERT 하기
  > - API를 통해 JSON 형식으로 받아온 데이터 중 필요한 정보를 추려 LIST 객체에 담아 Parameter로 넘긴다.
  > - 넘어온 데이터를 DB 테이블과 동일한 순서와 타입으로 세팅해 INSERT 한다. (MVC2 방법 사용)<br><br>
  > - tourist.js : 📌 [코드 확인]()
  > - AddTourlistAction.java : 📌 [코드 확인]()
</div>
</details>

<details>
<summary><b>6-6. 게시판 페이지</b></summary>
<div markdown="1">
  
  <br>
  
  ![image](https://user-images.githubusercontent.com/100775231/196513454-6c6fbbf5-37f8-4afe-9eb6-a003cebbfdf4.png)
  
  - 여행 키워드 클릭 및 여행지 검색 시, 동적으로 변하는 검색 기능 구현
</div>
</details>

<br>

## 7. 트러블 슈팅
<details>
<summary><b>7-1. 한국관광공사 API의 방대한 데이터의 양</b></summary>
<div markdown="1">

<br>

- 하나의 여행지 당 12개의 관광지만을 활용
</div>
</details>

<details>
<summary><b>7-2. 버전 관리</b></summary>
<div markdown="1">

<br>

- git & github 활용 미숙으로 KakaoTalk 및 Discord로 데이터 공유 후 각자 관리 <br>
- 최종 폴더는 한 사람이 정리하여 배포
</div>
</details>

<br>

## 8. 프로젝트 후기
 웹 개발을 배우면서 MVC 패턴을 어려워했다. 1 Model, 2 Model 둘 다 공부하면서 전혀 감을 잡지 못하고 있었다. 이번 프로젝트에서 활용된 것은 MVC 2 Model이었다. 프로젝트를 진행하면서 조원들의 도움도 정말 많이 받았고 수많은 오류와 수정 그리고 반복적으로 보게 되는 형식들 덕분에 MVC 2 Model에 대해서 차츰 이해하고 흐름까지 볼 수 있게 되었다. 그리고 아직 부족한 부분은 계속해서 공부하면서 채워나갈 것이다.

  <br>
  
 부족한 실력이지만 정말 열심히 했다. 프로젝트가 끝나고 잠시 공허함이 올 정도로 최선을 다했다. 무엇보다 팀원들과 갈등 없이 행복하게 프로젝트를 진행했던 것이 너무나도 좋은 기억으로 남았다. 파트를 나눠 프로젝트를 진행하였지만 서로 어려운 부분이 있으면 도와주며 해결해나갔다.

 그거 아는가? 혼자 해냈을 때보다 같이 해냈을 때가 더 짜릿하다는 것을! 성취감! 성취감은 나를 움직이며 그 성취감은 '우리'에서 온다. 이번 프로젝트 결과도 과정도 모두 만족스럽고 성공적이었다.
  
<br>
  
> 프로젝트 개발 관련 글: [우리는 해피하조 - 웹 페이지 개발 프로젝트](https://velog.io/@jack_whiteblack/%EC%9A%B0%EB%A6%AC%EB%8A%94-%ED%95%B4%ED%94%BC%ED%95%98%EC%A1%B0-%EC%9B%B9-%ED%8E%98%EC%9D%B4%EC%A7%80-%EA%B0%9C%EB%B0%9C-%ED%94%84%EB%A1%9C%EC%A0%9D%ED%8A%B8)
