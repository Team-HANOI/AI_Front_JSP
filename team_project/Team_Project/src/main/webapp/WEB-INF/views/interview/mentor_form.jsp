<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<!-- 공통 스타일  -->
    <jsp:include page="../common/top.jsp"/>
	<!-- 페이지 스타일  -->
	<link rel="stylesheet" href="/style/recruit_list.css">
    <link rel="stylesheet" href="/style/recruit_form.css">
</head>
<body>
    <!-- 머리말: 앱 타이틀, 네비메뉴, 마이페이지 -->
    <jsp:include page="../common/header.jsp"/>
    
    <!-- 본문 시작 -> 여기서 작업하세요 -->
    <main>
    	<!-- 태양 -->
    	<div class="sun">
            <img src="https://pngimg.com/uploads/sun/sun_PNG13439.png" alt="">
        </div>
        
    	<!-- 팝업 -->
        <!-- 팝업배경 더미 -->
        <div class="popup-dummy"></div>
        
        <!-- 키워드 카드 팝업 -->
        <jsp:include page="../common/popups/popup_keyword.jsp"/>

        <!-- 기업회원가입 팝업 -->
        <jsp:include page="../common/popups/popup_join_com.jsp"/>

        <!-- 일반회원가입 팝업 -->
        <jsp:include page="../common/popups/popup_join_indv.jsp"/>

        <!-- 일번회원가입 추가입력 폼 팝업 -->
        <jsp:include page="../common/popups/popup_join_indv_extra.jsp"/>

        <!-- 기업회원 로그인 -->
        <jsp:include page="../common/popups/popup_login_com.jsp"/>

        <!-- 일반회원 로그인 -->
        <jsp:include page="../common/popups/popup_login_indv.jsp"/>

        <!-- 신청완료 팝업 -->
        <jsp:include page="../common/popups/popup_complete.jsp"/>

        <!-- 본문 타이틀 -->
        <div class="title">

        </div>
        
        <!-- 공고 -->
        <div class="card-box">
            <!-- 채용공고 -->
            <form action="/interview/mentor/form" method="GET" class="mentor-form join">
                <h1 class="join-title">멘토 등록하기</h1>
                
                <!-- 구분선 -->
                <div class="line"></div>
                
                <div class="login-sub">
                    <div class="post_page-box">
                        <div class="post_page-sub-box">
                            <label for="">회사이름</label>
                            <input id="" class="login-input" type="text" placeholder="">
                        </div>
                        <div class="post_page-sub-box">
                            <label for="">날짜</label>
                            <input id="" class="login-input" type="date" placeholder="">
                        </div>
                        <div class="post_page-sub-box">
                            <label for="">시작시간</label>
                            <input id="" class="login-input" type="time" placeholder="">
                        </div>
                        <div class="post_page-sub-box">
                            <label for="">종료시간</label>
                            <input id="" class="login-input" type="time" placeholder="">
                        </div>
                        <div class="post_page-sub-box">
                            <label for="">멘토링 제목</label>
                            <input id="" class="login-input" type="text" placeholder="">
                        </div>
                        <div class="post_page-sub-box">
                            <label for="">멘토링 내용</label>
                            <input id="" class="login-input" type="text" placeholder="">
                        </div>
                        <div class="post_page-sub-box">
                            <label for="">멘토링 분야</label>
                            <input id="" class="login-input" type="text" placeholder="">
                        </div>
                        <div class="post_page-sub-box">
                            <label for="">멘토 소개</label>
                            <textarea id="" class="" name="" cols="57" rows="10"></textarea>
                        </div>
                    </div>

                    <input class="login-btn btn" type="submit" value="신청하기">
                </div>

                <div class="login-text">
                    <a href=""><small>이용약관</small></a> |
                    <a href=""><small>개인정보 처리방침</small></a> |
                    <a href=""><small>FAQ / 문의</small></a>
                </div>
            </form>
        </div>
    </main>

    <!-- 꼬리 -->
    <jsp:include page="../common/footer.jsp"/>
</body>
</html>


