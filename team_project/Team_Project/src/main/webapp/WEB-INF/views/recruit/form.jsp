<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<!-- 공통 스타일  -->
    <jsp:include page="../common/top.jsp"/>
	<!-- 페이지 스타일  -->
	<link rel="stylesheet" href="/style/recruit_form.css">
</head>
<body>
    <!-- 머리말: 앱 타이틀, 네비메뉴, 마이페이지 -->
    <jsp:include page="../common/header.jsp"/>
    
    <!-- 본문 시작 -> 여기서 작업하세요 -->
    <main>
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
        
        <!-- 타이틀 더미 -->
        <div class="dummy"></div>
        
        <!-- 채용공고 작성 -->
        <h1 class="page-title-left">채용공고 작성하기</h1>
        <form action="recruit_form.html" method="GET" class="form-box">
            
            <!-- 구분선 -->
            <div class="line"></div>
            
            <div class="login-sub">
                <div class="post_page-box">
                    <div class="post_page-sub-box">
                        <label for="">회사이름</label>
                        <input class="login-input" type="text" placeholder="">
                    </div>
                    <div class="post_page-sub-box">
                        <label for="">이메일</label>
                        <input class="login-input" type="email" placeholder="">
                    </div>
                    <div class="post_page-sub-box">
                        <label for="">URL</label>
                        <input class="login-input" type="text" placeholder="">
                    </div>
                    <div class="post_page-sub-box">
                        <label for="">모집 포지션</label>
                        <input class="login-input" type="text" placeholder="">
                    </div>
                    <div class="post_page-sub-box">
                        <label for="">경력</label>
                        <input class="login-input" type="number" placeholder="ex) 1">
                    </div>
                    <div class="post_page-sub-box">
                        <label for="">회사로고</label>
                        <input class="login-input file-load" type="file" placeholder="">
                    </div>
                </div>

                <input class="login-btn btn" type="submit" value="채용공고 올리기">
            </div>

            <div class="login-text">
                <a href=""><small>이용약관</small></a> |
                <a href=""><small>개인정보 처리방침</small></a> |
                <a href=""><small>FAQ / 문의</small></a>
            </div>
        </form>
    </main>

    <!-- 꼬리 -->
    <jsp:include page="../common/footer.jsp"/>
</body>
</html>


