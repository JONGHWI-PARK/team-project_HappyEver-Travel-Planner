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
### 6-1. 메인 페이지
<details>
<summary><b>메인화면 구성 상세보기</b></summary>
<div markdown="1">
  
  <br>
  
  ![image](https://user-images.githubusercontent.com/100775231/196492086-a0666523-2146-4441-95a7-9fb7c7396f67.png)
  
  ![image](https://user-images.githubusercontent.com/100775231/196496356-feba2219-ddc4-4202-975a-02e9846182d6.png)
  
  ![image](https://user-images.githubusercontent.com/100775231/196492637-f48d1c50-62f6-4370-a0ad-a3b98db09137.png)
  
- 캐러셀을 사용하여 이미지 슬라이드 기능 구현 (3장의 사진 사용) : 📌 [코드 확인]()
- 로그인 시 JSTL 조건문을 통해 username을 받아 표시되도록 구현
- 비로그인 시, 사용 제한 기능 구현
- 여행지 검색 시, 검색 결과가 동적으로 변하도록 구현
- 모든 페이지에 헤더 및 푸터 연결  
</div>
</details>

### 6-2. 로그인 & 비밀번호 찾기 페이지
<details>
<summary><b>핵심 기능</b></summary>
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

### 6-3. 회원가입 페이지
<details>
<summary><b>핵심 기능</b></summary>
<div markdown="1">
  
  <br>
  
  ![image](https://user-images.githubusercontent.com/100775231/196507219-e165d7b3-1ab6-4dd2-946b-87a13563ac7f.png)
  
  - 정규 표현식을 사용하여 회원 정보의 유효성검사를 진행하도록 구현
</div>
</details>

### 6-4. 마이 페이지
<details>
<summary><b>핵심 기능</b></summary>
<div markdown="1">
  
  <br>
  
  ![image](https://user-images.githubusercontent.com/100775231/196507975-c6c7b705-6053-4299-a7ba-6bedc41d5fb8.png)
  
  ![image](https://user-images.githubusercontent.com/100775231/196508037-3bf8ad2a-ec8e-4af8-b41c-f77c65b5b064.png)
  
  - DB에서 데이터를 가져와 회원 정보가 나오도록 구현
  - 회원 수정 및 탈퇴를 할 수 있도록 구현하였으며 변경된 사항은 DB에 저장되도록 구현
  - 메뉴를 누르면 페이지 전환이 아닌 각 메뉴의 창으로 전환하도록 구현 : 📌 [코드 확인]()
  - 홈으로 버튼 클릭시 메인 메뉴 페이지로 전환되도록 구현
</div>
</details>

### 6-5. 일정 만들기 페이지
<details>
<summary><b>핵심 기능</b></summary>
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
  > - 넘어온 데이터를 DB 테이블과 동일한 순서와 타입으로 세팅해 INSERT 한다. (MVC2 방법 사용)
  
  <br>
  
  > tourist.js : 📌 [코드 확인]()
  
  ```javascript
  
  $(function(){
	getJson();
});

// json을 읽어오는 함수
function getJson() {
	// Seoul.json에서 데이터를 가져옴 -> function(data)로 처리 -> data에 저장
	$.getJSON("areaBasedList.json", function(data) {
		$.each(data, function(key, val) {
			if( key == "SID" ) {
				$("table").attr("border", "1");
				
				// API에서 받아 올 데이터들
				$("thead").append(
					"<tr>"+
						"<th>"+val.ADDR1+"</th>"+	
						"<th>"+val.AREACODE+"</th>"+	
						"<th>"+val.SIGUNGUCODE+"</th>"+
						"<th>"+val.FIRSTIMAGE2+"</th>"+	
						"<th>"+val.READCOUNT+"</th>"+	
						"<th>"+val.TITLE+"</th>"+	
					"</tr>"
				);
			} else {
				var list = val;		// list 변수 : 배열로 정의
				for( var i=0; i<list.length; i++ ) {
					var str = list[i];		// str 변수 : list 배열 안에 있는 하나의 json 데이터
					$("tbody").append(
						"<tr>"+
							"<td>"+str.addr1+"</td>"+
							"<td>"+str.areacode+"</td>"+
							"<td>"+str.sigungucode+"</td>"+
							"<td>"+str.firstimage2+"</td>"+
							"<td>"+str.readcount+"</td>"+
							"<td>"+str.title+"</td>"+
							// db에 값들을 ';'로 나눠서 넘겨줌
							"<input type='hidden' name='list' value='"+
							str.addr1+";"+str.areacode+";"+str.sigungucode+";"
							+str.firstimage2+";"+str.readcount+";"+str.title+"'>"+
						"</tr>"
					);
				}
			}
		});
	});
}
  ```
                                     
  > AddTourlistAction.java : 📌 [코드 확인]()
  ```java
  package com.happy.app.action;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.happy.app.action.Action;
import com.happy.app.action.ActionForward;
import com.happy.app.dao.TourlistDAO;
import com.happy.app.dto.TourlistDTO;

public class AddTourlistAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest req, HttpServletResponse resp) {
		System.out.println("AddTourlistAction 도착");
		ActionForward forward = new ActionForward();
		TourlistDAO tdao = new TourlistDAO();
		
//		tdao.delete();
		String[] Tourlist = req.getParameterValues("list");
		
		List<TourlistDTO> tdtos = new ArrayList<TourlistDTO>();
		
		for( int i = 0; i < Tourlist.length; i++ ) {
			String[] tmp = Tourlist[i].split(";");
			System.out.println(Arrays.toString(tmp));
			
			TourlistDTO tdto = new TourlistDTO(tmp[0], Integer.parseInt(tmp[1]), 
                                                    Integer.parseInt(tmp[2]), tmp[3], Integer.parseInt(tmp[4]), tmp[5]);
			
			tdtos.add(tdto);
		}
		
		tdao.AddTourlist(tdtos);
		
		forward.setRedirect(true);
		forward.setPath( req.getContextPath() + "/tour/tourlist.jsp");
		
		return forward;
	}
}
  ```
</div>
</details>

### 6-6. 게시판 페이지
<details>
<summary><b>핵심 기능</b></summary>
<div markdown="1">
  
  <br>
  
  ![image](https://user-images.githubusercontent.com/100775231/196513454-6c6fbbf5-37f8-4afe-9eb6-a003cebbfdf4.png)
  
  - 여행 키워드 클릭 및 여행지 검색 시, 동적으로 변하는 검색 기능 구현
</div>
</details>

<br>

## 7. 트러블 슈팅
### 5.1. 컨텐츠 필터와 페이징 처리 문제
- 저는 이 서비스가 페이스북이나 인스타그램 처럼 가볍게, 자주 사용되길 바라는 마음으로 개발했습니다.  
때문에 페이징 처리도 무한 스크롤을 적용했습니다.

- 하지만 [무한스크롤, 페이징 혹은 “더보기” 버튼? 어떤 걸 써야할까](https://cyberx.tistory.com/82) 라는 글을 읽고 무한 스크롤의 단점들을 알게 되었고,  
다양한 기준(카테고리, 사용자, 등록일, 인기도)의 게시물 필터 기능을 넣어서 이를 보완하고자 했습니다.

- 그런데 게시물이 필터링 된 상태에서 무한 스크롤이 동작하면,  
필터링 된 게시물들만 DB에 요청해야 하기 때문에 아래의 **기존 코드** 처럼 각 필터별로 다른 Query를 날려야 했습니다.

<details>
<summary><b>기존 코드</b></summary>
<div markdown="1">

~~~java
/**
 * 게시물 Top10 (기준: 댓글 수 + 좋아요 수)
 * @return 인기순 상위 10개 게시물
 */
public Page<PostResponseDto> listTopTen() {

    PageRequest pageRequest = PageRequest.of(0, 10, Sort.Direction.DESC, "rankPoint", "likeCnt");
    return postRepository.findAll(pageRequest).map(PostResponseDto::new);
}

/**
 * 게시물 필터 (Tag Name)
 * @param tagName 게시물 박스에서 클릭한 태그 이름
 * @param pageable 페이징 처리를 위한 객체
 * @return 해당 태그가 포함된 게시물 목록
 */
public Page<PostResponseDto> listFilteredByTagName(String tagName, Pageable pageable) {

    return postRepository.findAllByTagName(tagName, pageable).map(PostResponseDto::new);
}

// ... 게시물 필터 (Member) 생략 

/**
 * 게시물 필터 (Date)
 * @param createdDate 게시물 박스에서 클릭한 날짜
 * @return 해당 날짜에 등록된 게시물 목록
 */
public List<PostResponseDto> listFilteredByDate(String createdDate) {

    // 등록일 00시부터 24시까지
    LocalDateTime start = LocalDateTime.of(LocalDate.parse(createdDate), LocalTime.MIN);
    LocalDateTime end = LocalDateTime.of(LocalDate.parse(createdDate), LocalTime.MAX);

    return postRepository
                    .findAllByCreatedAtBetween(start, end)
                    .stream()
                    .map(PostResponseDto::new)
                    .collect(Collectors.toList());
    }
~~~

</div>
</details>

- 이 때 카테고리(tag)로 게시물을 필터링 하는 경우,  
각 게시물은 최대 3개까지의 카테고리(tag)를 가질 수 있어 해당 카테고리를 포함하는 모든 게시물을 질의해야 했기 때문에  
- 아래 **개선된 코드**와 같이 QueryDSL을 사용하여 다소 복잡한 Query를 작성하면서도 페이징 처리를 할 수 있었습니다.

<details>
<summary><b>개선된 코드</b></summary>
<div markdown="1">

~~~java
/**
 * 게시물 필터 (Tag Name)
 */
@Override
public Page<Post> findAllByTagName(String tagName, Pageable pageable) {

    QueryResults<Post> results = queryFactory
            .selectFrom(post)
            .innerJoin(postTag)
                .on(post.idx.eq(postTag.post.idx))
            .innerJoin(tag)
                .on(tag.idx.eq(postTag.tag.idx))
            .where(tag.name.eq(tagName))
            .orderBy(post.idx.desc())
                .limit(pageable.getPageSize())
                .offset(pageable.getOffset())
            .fetchResults();

    return new PageImpl<>(results.getResults(), pageable, results.getTotal());
}
~~~

</div>
</details>

</br>

## 6. 그 외 트러블 슈팅
<details>
<summary>npm run dev 실행 오류</summary>
<div markdown="1">

- Webpack-dev-server 버전을 3.0.0으로 다운그레이드로 해결
- `$ npm install —save-dev webpack-dev-server@3.0.0`

</div>
</details>

<details>
<summary>vue-devtools 크롬익스텐션 인식 오류 문제</summary>
<div markdown="1">
  
  - main.js 파일에 `Vue.config.devtools = true` 추가로 해결
  - [https://github.com/vuejs/vue-devtools/issues/190](https://github.com/vuejs/vue-devtools/issues/190)
  
</div>
</details>

<details>
<summary>ElementUI input 박스에서 `v-on:keyup.enter="메소드명"`이 정상 작동 안하는 문제</summary>
<div markdown="1">
  
  - `v-on:keyup.enter.native=""` 와 같이 .native 추가로 해결
  
</div>
</details>

<details>
<summary> Post 목록 출력시에 Member 객체 출력 에러 </summary>
<div markdown="1">
  
  - 에러 메세지(500에러)
    - No serializer found for class org.hibernate.proxy.pojo.javassist.JavassistLazyInitializer and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationConfig.SerializationFeature.FAIL_ON_EMPTY_BEANS)
  - 해결
    - Post 엔티티에 @ManyToOne 연관관계 매핑을 LAZY 옵션에서 기본(EAGER)옵션으로 수정
  
</div>
</details>
    
<details>
<summary> 프로젝트를 git init으로 생성 후 발생하는 npm run dev/build 오류 문제 </summary>
<div markdown="1">
  
  ```jsx
    $ npm run dev
    npm ERR! path C:\Users\integer\IdeaProjects\pilot\package.json
    npm ERR! code ENOENT
    npm ERR! errno -4058
    npm ERR! syscall open
    npm ERR! enoent ENOENT: no such file or directory, open 'C:\Users\integer\IdeaProjects\pilot\package.json'
    npm ERR! enoent This is related to npm not being able to find a file.
    npm ERR! enoent

    npm ERR! A complete log of this run can be found in:
    npm ERR!     C:\Users\integer\AppData\Roaming\npm-cache\_logs\2019-02-25T01_23_19_131Z-debug.log
  ```
  
  - 단순히 npm run dev/build 명령을 입력한 경로가 문제였다.
   
</div>
</details>    

<details>
<summary> 태그 선택후 등록하기 누를 때 `object references an unsaved transient instance - save the transient instance before flushing` 오류</summary>
<div markdown="1">
  
  - Post 엔티티의 @ManyToMany에 영속성 전이(cascade=CascadeType.ALL) 추가
    - JPA에서 Entity를 저장할 때 연관된 모든 Entity는 영속상태여야 한다.
    - CascadeType.PERSIST 옵션으로 부모와 자식 Enitity를 한 번에 영속화할 수 있다.
    - 참고
        - [https://stackoverflow.com/questions/2302802/object-references-an-unsaved-transient-instance-save-the-transient-instance-be/10680218](https://stackoverflow.com/questions/2302802/object-references-an-unsaved-transient-instance-save-the-transient-instance-be/10680218)
   
</div>
</details>    

<details>
<summary> JSON: Infinite recursion (StackOverflowError)</summary>
<div markdown="1">
  
  - @JsonIgnoreProperties 사용으로 해결
    - 참고
        - [http://springquay.blogspot.com/2016/01/new-approach-to-solve-json-recursive.html](http://springquay.blogspot.com/2016/01/new-approach-to-solve-json-recursive.html)
        - [https://stackoverflow.com/questions/3325387/infinite-recursion-with-jackson-json-and-hibernate-jpa-issue](https://stackoverflow.com/questions/3325387/infinite-recursion-with-jackson-json-and-hibernate-jpa-issue)
        
</div>
</details>  
    
<details>
<summary> H2 접속문제</summary>
<div markdown="1">
  
  - H2의 JDBC URL이 jdbc:h2:~/test 으로 되어있으면 jdbc:h2:mem:testdb 으로 변경해서 접속해야 한다.
        
</div>
</details> 
    
<details>
<summary> 컨텐츠수정 모달창에서 태그 셀렉트박스 드랍다운이 뒤쪽에 보이는 문제</summary>
<div markdown="1">
  
   - ElementUI의 Global Config에 옵션 추가하면 해결
     - main.js 파일에 `Vue.us(ElementUI, { zIndex: 9999 });` 옵션 추가(9999 이하면 안됌)
   - 참고
     - [https://element.eleme.io/#/en-US/component/quickstart#global-config](https://element.eleme.io/#/en-US/component/quickstart#global-config)
        
</div>
</details> 

<details>
<summary> HTTP delete Request시 개발자도구의 XHR(XMLHttpRequest )에서 delete요청이 2번씩 찍히는 이유</summary>
<div markdown="1">
  
  - When you try to send a XMLHttpRequest to a different domain than the page is hosted, you are violating the same-origin policy. However, this situation became somewhat common, many technics are introduced. CORS is one of them.

        In short, server that you are sending the DELETE request allows cross domain requests. In the process, there should be a **preflight** call and that is the **HTTP OPTION** call.

        So, you are having two responses for the **OPTION** and **DELETE** call.

        see [MDN page for CORS](https://developer.mozilla.org/en-US/docs/Web/HTTP/Access_control_CORS).

    - 출처 : [https://stackoverflow.com/questions/35808655/why-do-i-get-back-2-responses-of-200-and-204-when-using-an-ajax-call-to-delete-o](https://stackoverflow.com/questions/35808655/why-do-i-get-back-2-responses-of-200-and-204-when-using-an-ajax-call-to-delete-o)
        
</div>
</details> 

<details>
<summary> 이미지 파싱 시 og:image 경로가 달라서 제대로 파싱이 안되는 경우</summary>
<div markdown="1">
  
  - UserAgent 설정으로 해결
        - [https://www.javacodeexamples.com/jsoup-set-user-agent-example/760](https://www.javacodeexamples.com/jsoup-set-user-agent-example/760)
        - [http://www.useragentstring.com/](http://www.useragentstring.com/)
        
</div>
</details> 
    
<details>
<summary> 구글 로그인으로 로그인한 사용자의 정보를 가져오는 방법이 스프링 2.0대 버전에서 달라진 것</summary>
<div markdown="1">
  
  - 1.5대 버전에서는 Controller의 인자로 Principal을 넘기면 principal.getName(0에서 바로 꺼내서 쓸 수 있었는데, 2.0대 버전에서는 principal.getName()의 경우 principal 객체.toString()을 반환한다.
    - 1.5대 버전에서 principal을 사용하는 경우
    - 아래와 같이 사용했다면,

    ```jsx
    @RequestMapping("/sso/user")
    @SuppressWarnings("unchecked")
    public Map<String, String> user(Principal principal) {
        if (principal != null) {
            OAuth2Authentication oAuth2Authentication = (OAuth2Authentication) principal;
            Authentication authentication = oAuth2Authentication.getUserAuthentication();
            Map<String, String> details = new LinkedHashMap<>();
            details = (Map<String, String>) authentication.getDetails();
            logger.info("details = " + details);  // id, email, name, link etc.
            Map<String, String> map = new LinkedHashMap<>();
            map.put("email", details.get("email"));
            return map;
        }
        return null;
    }
    ```

    - 2.0대 버전에서는
    - 아래와 같이 principal 객체의 내용을 꺼내 쓸 수 있다.

    ```jsx
    UsernamePasswordAuthenticationToken token =
                    (UsernamePasswordAuthenticationToken) SecurityContextHolder
                            .getContext().getAuthentication();
            Map<String, Object> map = (Map<String, Object>) token.getPrincipal();

            String email = String.valueOf(map.get("email"));
            post.setMember(memberRepository.findByEmail(email));
    ```
        
</div>
</details> 
    
<details>
<summary> 랭킹 동점자 처리 문제</summary>
<div markdown="1">
  
  - PageRequest의 Sort부분에서 properties를 "rankPoint"를 주고 "likeCnt"를 줘서 댓글수보다 좋아요수가 우선순위 갖도록 설정.
  - 좋아요 수도 똑같다면..........
        
</div>
</details> 
    
</br>

## 8. 프로젝트 후기
 웹 개발을 배우면서 MVC 패턴을 어려워했다. 1 Model, 2 Model 둘 다 공부하면서 전혀 감을 잡지 못하고 있었다. 이번 프로젝트에서 활용된 것은 MVC 2 Model이었다. 프로젝트를 진행하면서 조원들의 도움도 정말 많이 받았고 수많은 오류와 수정 그리고 반복적으로 보게 되는 형식들 덕분에 MVC 2 Model에 대해서 차츰 이해하고 흐름까지 볼 수 있게 되었다. 그리고 아직 부족한 부분은 계속해서 공부하면서 채워나갈 것이다.

  <br>
  
 부족한 실력이지만 정말 열심히 했다. 프로젝트가 끝나고 잠시 공허함이 올 정도로 최선을 다했다. 무엇보다 팀원들과 갈등 없이 행복하게 프로젝트를 진행했던 것이 너무나도 좋은 기억으로 남았다. 파트를 나눠 프로젝트를 진행하였지만 서로 어려운 부분이 있으면 도와주며 해결해나갔다.

 그거 아는가? 혼자 해냈을 때보다 같이 해냈을 때가 더 짜릿하다는 것을! 성취감! 성취감은 나를 움직이며 그 성취감은 '우리'에서 온다. 이번 프로젝트 결과도 과정도 모두 만족스럽고 성공적이었다.
  
<br>
  
> 프로젝트 개발 관련 글: [우리는 해피하조 - 웹 페이지 개발 프로젝트](https://velog.io/@jack_whiteblack/%EC%9A%B0%EB%A6%AC%EB%8A%94-%ED%95%B4%ED%94%BC%ED%95%98%EC%A1%B0-%EC%9B%B9-%ED%8E%98%EC%9D%B4%EC%A7%80-%EA%B0%9C%EB%B0%9C-%ED%94%84%EB%A1%9C%EC%A0%9D%ED%8A%B8)
