<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <!-- 공통 스타일 -->
    <jsp:include page="../common/top.jsp"/>
	<!-- 페이지 스타일 -->
	<link rel="stylesheet" href="/style/board_review.css">
</head>
<body>
    <!-- 머리말: 앱 타이틀, 네비메뉴, 마이페이지 -->
    <jsp:include page="../common/header.jsp"/>
    
    <!-- 구분선 -->
    <div class="line"></div>
    
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
        
        <!-- 마이 페이지 -->
        <div class="mypage">
            <!-- 유저정보 좌측 메뉴 정보 -->
            <div class="mypage-left">

                <!-- 좌측 메뉴 링크 -->
                <jsp:include page="mypage_common/mypage_nav.jsp"></jsp:include>
            </div>
            
            <!-- 유저정보 우측 정보 박스 -->
            <div class="mypage-right">
                <!-- 유저정보 제목 -->
                <div class="mypage-content-title">
                    <p>신청중인 멘토링</p><button type="button" class="mtAddBtn btn">멘토링 신청 바로가기</button>
                </div> 

                <div class="line"></div>
                <!-- 사용자 정보 -->
                <form action="" method="POST" class="mypage-content">
                    <div class="dialyMT">
                        <span class="dateMT">2021. 8. 21</span>
                        <table class="mypageTb">
                            <tr>
                                <td class="mypageTb-0lax">
                                    <input type="time" class="tbCell">
                                </td>
                                <td class="mypageTb-0lax">
                                    <span>시부터</span>
                                </td>
                                <td class="mypageTb-0lax">
                                    <input type="time" class="tbCell">
                                </td>
                                <td class="mypageTb-0lax">
                                    <span>시까지</span>
                                </td>
                                <td class="mypageTb-0lax">
                                    <span>멘토명</span>
                                </td>
    
                                <td class="mypageTb-0lax">
                                    <button type="button" class="dltBtn btn btn">취소</button>
                                </td>
                            </tr>
                            <tr>
                                <td class="mypageTb-0lax">
                                    <input type="time" class="tbCell">
                                </td>
                                <td class="mypageTb-0lax">
                                    <span>시부터</span>
                                </td>
                                <td class="mypageTb-0lax">
                                    <input type="time" class="tbCell">
                                </td>
                                <td class="mypageTb-0lax">
                                    <span>시까지</span>
                                </td>
                                <td class="mypageTb-0lax">
                                    <span>멘토명</span>
                                </td>
        
                                <td class="mypageTb-0lax">
                                    <button type="button" class="dltBtn btn">취소</button>
                                </td>
                            </tr>
                        </table> 
                    </div>  

                    <!--diailyMT-->
                    <div class="dialyMT">
                        <span class="dateMT">2021. 8. 22</span>
                        <table class="mypageTb">
                            <tr>
                                <td class="mypageTb-0lax">
                                    <input type="time" class="tbCell">
                                </td>
                                <td class="mypageTb-0lax">
                                    <span>시부터</span>
                                </td>
                                <td class="mypageTb-0lax">
                                    <input type="time" class="tbCell">
                                </td>
                                <td class="mypageTb-0lax">
                                    <span>시까지</span>
                                </td>
                                <td class="mypageTb-0lax">
                                    <span>멘토명</span>
                                </td>
        
                                <td class="mypageTb-0lax">
                                    <button type="button" class="dltBtn btn">취소</button>
                                </td>
                            </tr>
                            <tr>
                                <td class="mypageTb-0lax">
                                    <input type="time" class="tbCell">
                                </td>
                                <td class="mypageTb-0lax">
                                    <span>시부터</span>
                                </td>
                                <td class="mypageTb-0lax">
                                    <input type="time" class="tbCell">
                                </td>
                                <td class="mypageTb-0lax">
                                    <span>시까지</span>
                                </td>
                                <td class="mypageTb-0lax">
                                    <span>멘토명</span>
                                </td>
                
                                <td class="mypageTb-0lax">
                                    <button type="button" class="dltBtn btn">취소</button>
                                </td>
                            </tr>
                        </table> 
                    </div>  
                    
                    <!--diailyMT-->
                    <div class="dialyMT">
                        <span class="dateMT">2021. 8. 23</span>
                        <table class="mypageTb">
                            <tr>
                                <td class="mypageTb-0lax">
                                    <input type="time" class="tbCell">
                                </td>
                                <td class="mypageTb-0lax">
                                    <span>시부터</span>
                                </td>
                                <td class="mypageTb-0lax">
                                    <input type="time" class="tbCell">
                                </td>
                                <td class="mypageTb-0lax">
                                    <span>시까지</span>
                                </td>
                                <td class="mypageTb-0lax">
                                    <span>멘토명</span>
                                </td>
        
                                <td class="mypageTb-0lax">
                                    <button type="button" class="dltBtn btn">취소</button>
                                </td>
                            </tr>
                            <tr>
                                <td class="mypageTb-0lax">
                                    <input type="time" class="tbCell">
                                </td>
                                <td class="mypageTb-0lax">
                                    <span>시부터</span>
                                </td>
                                <td class="mypageTb-0lax">
                                    <input type="time" class="tbCell">
                                </td>
                                <td class="mypageTb-0lax">
                                    <span>시까지</span>
                                </td>
                                <td class="mypageTb-0lax">
                                    <span>멘토명</span>
                                </td>
            
                                <td class="mypageTb-0lax">
                                    <button type="button" class="dltBtn btn">취소</button>
                                </td>
                            </tr>
                        </table> 
                    </div>  <!--diailyMT-->

                    <div class="dialyMT">
                        <span class="dateMT">2021. 8. 24</span>
                        <table class="mypageTb">
                            <tr>
                                <td class="mypageTb-0lax">
                                    <input type="time" class="tbCell">
                                </td>
                                <td class="mypageTb-0lax">
                                    <span>시부터</span>
                                </td>
                                <td class="mypageTb-0lax">
                                    <input type="time" class="tbCell">
                                </td>
                                <td class="mypageTb-0lax">
                                    <span>시까지</span>
                                </td>
                                <td class="mypageTb-0lax">
                                    <span>멘토명</span>
                                </td>
                    
                                <td class="mypageTb-0lax">
                                    <button type="button" class="dltBtn btn">취소</button>
                                </td>
                            </tr>
                            <tr>
                                <td class="mypageTb-0lax">
                                    <input type="time" class="tbCell">
                                </td>
                                <td class="mypageTb-0lax">
                                    <span>시부터</span>
                                </td>
                                <td class="mypageTb-0lax">
                                    <input type="time" class="tbCell">
                                </td>
                                <td class="mypageTb-0lax">
                                    <span>시까지</span>
                                </td>
                                <td class="mypageTb-0lax">
                                    <span>멘토명</span>
                                </td>
                    
                                <td class="mypageTb-0lax">
                                    <button type="button" class="dltBtn btn">취소</button>
                                </td>
                            </tr>
                        </table> 
                    </div>  
                    
                    <!--diailyMT-->
                    <div class="dialyMT">
                        <span class="dateMT">2021. 8. 25</span>
                        <table class="mypageTb">
                            <tr>
                                <td class="mypageTb-0lax">
                                    <input type="time" class="tbCell">
                                </td>
                                <td class="mypageTb-0lax">
                                    <span>시부터</span>
                                </td>
                                <td class="mypageTb-0lax">
                                    <input type="time" class="tbCell">
                                </td>
                                <td class="mypageTb-0lax">
                                    <span>시까지</span>
                                </td>
                                <td class="mypageTb-0lax">
                                    <span>멘토명</span>
                                </td>
                
                                <td class="mypageTb-0lax">
                                    <button type="button" class="dltBtn btn">취소</button>
                                </td>
                            </tr>
                            <tr>
                                <td class="mypageTb-0lax">
                                    <input type="time" class="tbCell">
                                </td>
                                <td class="mypageTb-0lax">
                                    <span>시부터</span>
                                </td>
                                <td class="mypageTb-0lax">
                                    <input type="time" class="tbCell">
                                </td>
                                <td class="mypageTb-0lax">
                                    <span>시까지</span>
                                </td>
                                <td class="mypageTb-0lax">
                                    <span>멘토명</span>
                                </td>
                    
                                <td class="mypageTb-0lax">
                                    <button type="button" class="dltBtn btn">취소</button>
                                </td>
                            </tr>
                        </table> 
                    </div> 
                </form>
            </div>
        </div>
    </main>

    <!-- 꼬리 -->
    <jsp:include page="../common/footer.jsp"/>
</body>
</html>


