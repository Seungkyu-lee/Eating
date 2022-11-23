<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="stylesheet" href="../../css/common.min.css" />
<link rel="stylesheet" href="../../css/css-library.min.css" />
<link rel="stylesheet" href="../../css/main.min.css" />
<title>Eating</title>
</head>
<body>
	<header id="header">
		<div class="skip">
			<a href="#contents">본문으로 건너뛰기</a>
		</div>
		<div class="inner">
			<!-- toparea// -->
			<div class="toparea">
				<h1>
					<a href="/Eating/jsp/home.jsp" onclick="GA_Event('PC_공통', '로고', '현대식품관투홈');"><img src="images/common/header_logo_freex34.png" alt="현대식품관" /></a>
				</h1>
				<!-- util : 로그인 전// -->
				<!-- //util : 로그인 전 -->
				<!-- util : 로그인 후// -->
				<div class="util" id="dawnLoginY" style="display: hidden">
					<button type="button" class="btn-linedown btn-personal" id="memNmText">이승규님! 반갑습니다.</button>
					<a href="/front/cua/logout.do" class="active">로그아웃</a>
					<!-- 활성화 class="active" 추가 -->
					<a href="/front/cua/mypage/updateMember.do">회원정보변경</a> <a href="jsp/user/myPage.jsp">마이페이지</a>
				</div>
				<!-- //util : 로그인 후 -->
			</div>
			<!-- //toparea -->
			<!-- gnbarea// -->
			<nav class="gnbarea">
				<!-- 팝업 : category// -->
				<div id="popCategory">
					<script type="text/javascript">
						$(document)
								.ready(
										function() {
											// 퍼블 정상 동작을 위해 $(document).ready에 추가
											$(
													".depth1.brand-wrap .depth2 button, .depth3")
													.hover(
															function() {
																$(this)
																		.parents(
																				"ul.lnb")
																		.addClass(
																				"on");
															},
															function() {
																$(this)
																		.parents(
																				"ul.lnb")
																		.removeClass(
																				"on");
															});

											$(".exhibition-wrap, .brand-ct")
													.hover(
															function() {
																$(this)
																		.parents(
																				"ul.lnb")
																		.addClass(
																				"on2");
															},
															function() {
																$(this)
																		.parents(
																				"ul.lnb")
																		.removeClass(
																				"on2");
															});
										});
					</script>
					<!-- category// -->
					<button type="button" class="btn-category">카테고리 전체보기</button>
					<!-- 팝업 : category// -->
					<div id="p_popCategory" class="popcategory">
						<nav class="lnb-list">
							<ul class="lnb">
								<li class="depth1">
									<button type="button" onclick="GA_Event('PC_공통', 'CATE_1DEPTH','카테고리_과일과 채소'); location.href='/front/dp/dpc/ctgrList.do?highCtgrId=100571'">과일과 채소</button>
									<ul class="depth2">
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100571" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_과일과 채소_전체보기');">전체보기</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100571&amp;ctgrId=100574" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_과일과 채소_계절 과일');">계절 과일</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100571&amp;ctgrId=100575" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_과일과 채소_일상 채소');">일상 채소</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100571&amp;ctgrId=100724" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_과일과 채소_버섯 · 나물 · 두부');">버섯 · 나물 · 두부</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100571&amp;ctgrId=100725" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_과일과 채소_샐러드 · 쌈채소');">샐러드 · 쌈채소</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100571&amp;ctgrId=119970" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_과일과 채소_냉동 · 간편 · 건과일');">냉동 · 간편 · 건과일</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100571&amp;ctgrId=100572" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_과일과 채소_H-SWEET · 약속농장');">H-SWEET · 약속농장</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100571&amp;ctgrId=100573" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_과일과 채소_산들내음');">산들내음</a></li>
									</ul>
								</li>
								<li class="depth1">
									<button type="button" onclick="GA_Event('PC_공통', 'CATE_1DEPTH','카테고리_곡물과 견과'); location.href='/front/dp/dpc/ctgrList.do?highCtgrId=100610'">곡물과 견과</button>
									<ul class="depth2">
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100610" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_곡물과 견과_전체보기');">전체보기</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100610&amp;ctgrId=110520" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_곡물과 견과_쌀ㆍ진공미');">쌀ㆍ진공미</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100610&amp;ctgrId=110970" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_곡물과 견과_잡곡ㆍ혼합곡');">잡곡ㆍ혼합곡</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100610&amp;ctgrId=100612" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_곡물과 견과_견과ㆍ건과');">견과ㆍ건과</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100610&amp;ctgrId=100613" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_곡물과 견과_시리얼 · 그래놀라');">시리얼 · 그래놀라</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100610&amp;ctgrId=110521" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_곡물과 견과_선식 · 누룽지 · 곡물스낵');">선식 · 누룽지 · 곡물스낵</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100610&amp;ctgrId=100611" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_곡물과 견과_현대쌀집');">현대쌀집</a></li>
									</ul>
								</li>
								<li class="depth1">
									<button type="button" onclick="GA_Event('PC_공통', 'CATE_1DEPTH','카테고리_생선과 해산물, 건어물'); location.href='/front/dp/dpc/ctgrList.do?highCtgrId=100615'">생선과 해산물, 건어물</button>
									<ul class="depth2">
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100615" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_생선과 해산물, 건어물_전체보기');">전체보기</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100615&amp;ctgrId=100619" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_생선과 해산물, 건어물_생선 · 해산물');">생선 · 해산물</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100615&amp;ctgrId=100734" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_생선과 해산물, 건어물_새우 · 조개류 · 갑각류');">새우 · 조개류 · 갑각류</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100615&amp;ctgrId=100735" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_생선과 해산물, 건어물_김 · 미역 · 해조류');">김 · 미역 · 해조류</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100615&amp;ctgrId=101301" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_생선과 해산물, 건어물_연어 · 간편수산물');">연어 · 간편수산물</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100615&amp;ctgrId=101302" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_생선과 해산물, 건어물_멸치 · 건어물');">멸치 · 건어물</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100615&amp;ctgrId=100618" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_생선과 해산물, 건어물_Dried-H · 어부의밥상');">Dried-H · 어부의밥상</a></li>
									</ul>
								</li>
								<li class="depth1">
									<button type="button" onclick="GA_Event('PC_공통', 'CATE_1DEPTH','카테고리_육류와 달걀'); location.href='/front/dp/dpc/ctgrList.do?highCtgrId=100614'">육류와 달걀</button>
									<ul class="depth2">
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100614" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_육류와 달걀_전체보기');">전체보기</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100614&amp;ctgrId=100617" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_육류와 달걀_소고기');">소고기</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100614&amp;ctgrId=100729" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_육류와 달걀_돼지고기');">돼지고기</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100614&amp;ctgrId=100730" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_육류와 달걀_닭 · 오리 · 양고기');">닭 · 오리 · 양고기</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100614&amp;ctgrId=100731" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_육류와 달걀_갈비 · 양념육');">갈비 · 양념육</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100614&amp;ctgrId=103170" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_육류와 달걀_베이컨 · 샤퀴테리 · 가공육');">베이컨 · 샤퀴테리 · 가공육</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100614&amp;ctgrId=100732" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_육류와 달걀_달걀류');">달걀류</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100614&amp;ctgrId=116620" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_육류와 달걀_프리미엄 (1+, 1++)');">프리미엄 (1+, 1++)</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100614&amp;ctgrId=100616" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_육류와 달걀_화식한우 · 암소한우');">화식한우 · 암소한우</a></li>
									</ul>
								</li>
								<li class="depth1">
									<button type="button" onclick="GA_Event('PC_공통', 'CATE_1DEPTH','카테고리_밥과 국, 면'); location.href='/front/dp/dpc/ctgrList.do?highCtgrId=100714'">밥과 국, 면</button>
									<ul class="depth2">
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100714" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_밥과 국, 면_전체보기');">전체보기</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100714&amp;ctgrId=100740" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_밥과 국, 면_밥 · 볶음밥 · 도시락');">밥 · 볶음밥 · 도시락</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100714&amp;ctgrId=100738" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_밥과 국, 면_국 · 탕 · 찌개');">국 · 탕 · 찌개</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100714&amp;ctgrId=100739" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_밥과 국, 면_면 · 스파게티 · 국수');">면 · 스파게티 · 국수</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100714&amp;ctgrId=100741" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_밥과 국, 면_라면 · 햇반 · 즉석밥');">라면 · 햇반 · 즉석밥</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100714&amp;ctgrId=100742" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_밥과 국, 면_샐러드 · 저칼로리식');">샐러드 · 저칼로리식</a></li>
									</ul>
								</li>
								<li class="depth1">
									<button type="button" onclick="GA_Event('PC_공통', 'CATE_1DEPTH','카테고리_밑반찬과 간식'); location.href='/front/dp/dpc/ctgrList.do?highCtgrId=100715'">밑반찬과 간식</button>
									<ul class="depth2">
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100715" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_밑반찬과 간식_전체보기');">전체보기</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100715&amp;ctgrId=100744" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_밑반찬과 간식_엄마 손맛 즉석반찬');">엄마 손맛 즉석반찬</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100715&amp;ctgrId=114270" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_밑반찬과 간식_김치 · 젓갈 · 장아찌');">김치 · 젓갈 · 장아찌</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100715&amp;ctgrId=100743" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_밑반찬과 간식_메인 요리 · 밀키트');">메인 요리 · 밀키트</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100715&amp;ctgrId=102670" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_밑반찬과 간식_떡볶이 · 만두 · 냉동간식');">떡볶이 · 만두 · 냉동간식</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100715&amp;ctgrId=100745" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_밑반찬과 간식_죽 · 스프 · 카레');">죽 · 스프 · 카레</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100715&amp;ctgrId=100746" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_밑반찬과 간식_햄 · 어묵 · 반찬재료');">햄 · 어묵 · 반찬재료</a></li>
									</ul>
								</li>
								<li class="depth1">
									<button type="button" onclick="GA_Event('PC_공통', 'CATE_1DEPTH','카테고리_양념과 오일, 통조림'); location.href='/front/dp/dpc/ctgrList.do?highCtgrId=100717'">양념과 오일, 통조림</button>
									<ul class="depth2">
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100717" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_양념과 오일, 통조림_전체보기');">전체보기</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100717&amp;ctgrId=100754" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_양념과 오일, 통조림_식초 · 간장 · 장류');">식초 · 간장 · 장류</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100717&amp;ctgrId=120121" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_양념과 오일, 통조림_소금 · 설탕 · 조미료 · 향신료 ');">소금 · 설탕 · 조미료 · 향신료 </a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100717&amp;ctgrId=100755" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_양념과 오일, 통조림_소스 · 드레싱');">소스 · 드레싱</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100717&amp;ctgrId=100756" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_양념과 오일, 통조림_식용유 · 참기름 · 올리브유');">식용유 · 참기름 · 올리브유</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100717&amp;ctgrId=100757" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_양념과 오일, 통조림_밀가루 · 분말');">밀가루 · 분말</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100717&amp;ctgrId=100758" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_양념과 오일, 통조림_육수 · 다시팩');">육수 · 다시팩</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100717&amp;ctgrId=120120" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_양념과 오일, 통조림_통조림 · 캔');">통조림 · 캔</a></li>
									</ul>
								</li>
								<li class="depth1">
									<button type="button" onclick="GA_Event('PC_공통', 'CATE_1DEPTH','카테고리_베이커리와 치즈'); location.href='/front/dp/dpc/ctgrList.do?highCtgrId=100620'">베이커리와 치즈</button>
									<ul class="depth2">
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100620" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_베이커리와 치즈_전체보기');">전체보기</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100620&amp;ctgrId=100736" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_베이커리와 치즈_베이커리 · 케이크 · 파이 ');">베이커리 · 케이크 · 파이 </a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100620&amp;ctgrId=100873" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_베이커리와 치즈_치즈');">치즈</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100620&amp;ctgrId=101303" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_베이커리와 치즈_잼 · 버터 · 꿀');">잼 · 버터 · 꿀</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100620&amp;ctgrId=100737" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_베이커리와 치즈_선물용 베이커리와 치즈');">선물용 베이커리와 치즈</a></li>
									</ul>
								</li>
								<li class="depth1">
									<button type="button" onclick="GA_Event('PC_공통', 'CATE_1DEPTH','카테고리_과자와 초콜릿, 캔디'); location.href='/front/dp/dpc/ctgrList.do?highCtgrId=104771'">과자와 초콜릿, 캔디</button>
									<ul class="depth2">
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=104771" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_과자와 초콜릿, 캔디_전체보기');">전체보기</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=104771&amp;ctgrId=104772" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_과자와 초콜릿, 캔디_스낵 · 쿠키류');">스낵 · 쿠키류</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=104771&amp;ctgrId=104773" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_과자와 초콜릿, 캔디_떡 · 전통간식');">떡 · 전통간식</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=104771&amp;ctgrId=104774" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_과자와 초콜릿, 캔디_초콜릿 · 캔디 · 젤리');">초콜릿 · 캔디 · 젤리</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=104771&amp;ctgrId=104775" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_과자와 초콜릿, 캔디_아이스크림');">아이스크림</a></li>
									</ul>
								</li>
								<li class="depth1">
									<button type="button" onclick="GA_Event('PC_공통', 'CATE_1DEPTH','카테고리_물과 우유, 커피, 음료'); location.href='/front/dp/dpc/ctgrList.do?highCtgrId=100716'">물과 우유, 커피, 음료</button>
									<ul class="depth2">
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100716" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_물과 우유, 커피, 음료_전체보기');">전체보기</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100716&amp;ctgrId=100749" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_물과 우유, 커피, 음료_생수 · 탄산수');">생수 · 탄산수</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100716&amp;ctgrId=100751" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_물과 우유, 커피, 음료_우유 · 두유 · 요거트');">우유 · 두유 · 요거트</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100716&amp;ctgrId=100750" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_물과 우유, 커피, 음료_탄산음료 · 주스');">탄산음료 · 주스</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100716&amp;ctgrId=100752" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_물과 우유, 커피, 음료_커피');">커피</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100716&amp;ctgrId=100753" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_물과 우유, 커피, 음료_차 · 과실청');">차 · 과실청</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100716&amp;ctgrId=120122" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_물과 우유, 커피, 음료_전통주 · 논알콜');">전통주 · 논알콜</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100716&amp;ctgrId=115920" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_물과 우유, 커피, 음료_대용량 음료');">대용량 음료</a></li>
									</ul>
								</li>
								<li class="depth1">
									<button type="button" onclick="GA_Event('PC_공통', 'CATE_1DEPTH','카테고리_홍삼과 비타민, 영양제'); location.href='/front/dp/dpc/ctgrList.do?highCtgrId=100719'">홍삼과 비타민, 영양제</button>
									<ul class="depth2">
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100719" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_홍삼과 비타민, 영양제_전체보기');">전체보기</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100719&amp;ctgrId=100764" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_홍삼과 비타민, 영양제_인삼 · 홍삼');">인삼 · 홍삼</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100719&amp;ctgrId=100765" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_홍삼과 비타민, 영양제_비타민 · 유산균');">비타민 · 유산균</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100719&amp;ctgrId=100766" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_홍삼과 비타민, 영양제_건강음료 · 즙 · 꿀 ');">건강음료 · 즙 · 꿀 </a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100719&amp;ctgrId=101306" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_홍삼과 비타민, 영양제_영양제');">영양제</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100719&amp;ctgrId=101307" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_홍삼과 비타민, 영양제_건강 선물 세트');">건강 선물 세트</a></li>
									</ul>
								</li>
								<li class="depth1">
									<button type="button" onclick="GA_Event('PC_공통', 'CATE_1DEPTH','카테고리_생활용품'); location.href='/front/dp/dpc/ctgrList.do?highCtgrId=100721'">생활용품</button>
									<ul class="depth2">
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100721" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_생활용품_전체보기');">전체보기</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100721&amp;ctgrId=100770" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_생활용품_스킨케어 · 헤어 · 바디');">스킨케어 · 헤어 · 바디</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100721&amp;ctgrId=100771" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_생활용품_화장지 · 위생용품');">화장지 · 위생용품</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100721&amp;ctgrId=100772" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_생활용품_구강케어 · 면도');">구강케어 · 면도</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100721&amp;ctgrId=100773" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_생활용품_청소 · 세탁용품');">청소 · 세탁용품</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100721&amp;ctgrId=104170" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_생활용품_주방소모품');">주방소모품</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100721&amp;ctgrId=103020" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_생활용품_마스크 · 손세정제');">마스크 · 손세정제</a></li>
									</ul>
								</li>
								<li class="depth1">
									<button type="button" onclick="GA_Event('PC_공통', 'CATE_1DEPTH','카테고리_리빙, 라이프스타일'); location.href='/front/dp/dpc/ctgrList.do?highCtgrId=100720'">리빙, 라이프스타일</button>
									<ul class="depth2">
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100720" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_리빙, 라이프스타일_전체보기');">전체보기</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100720&amp;ctgrId=100767" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_리빙, 라이프스타일_냄비 · 팬 · 그릴');">냄비 · 팬 · 그릴</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100720&amp;ctgrId=100768" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_리빙, 라이프스타일_조리도구');">조리도구</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100720&amp;ctgrId=101309" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_리빙, 라이프스타일_키친소품');">키친소품</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100720&amp;ctgrId=100769" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_리빙, 라이프스타일_테이블웨어');">테이블웨어</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100720&amp;ctgrId=116670" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_리빙, 라이프스타일_WILLIAMS SONOMA');">WILLIAMS SONOMA</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100720&amp;ctgrId=101308" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_리빙, 라이프스타일_가전제품');">가전제품</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100720&amp;ctgrId=116320" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_리빙, 라이프스타일_베딩 · 홈데코');">베딩 · 홈데코</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100720&amp;ctgrId=124270" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_리빙, 라이프스타일_유아용품 · 장난감');">유아용품 · 장난감</a></li>
									</ul>
								</li>
								<li class="depth1">
									<button type="button" onclick="GA_Event('PC_공통', 'CATE_1DEPTH','카테고리_반려동물 사료와 간식'); location.href='/front/dp/dpc/ctgrList.do?highCtgrId=100723'">반려동물 사료와 간식</button>
									<ul class="depth2">
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100723" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_반려동물 사료와 간식_전체보기');">전체보기</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100723&amp;ctgrId=120125" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_반려동물 사료와 간식_강아지 사료 · 간식');">강아지 사료 · 간식</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100723&amp;ctgrId=120126" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_반려동물 사료와 간식_고양이 사료 · 간식');">고양이 사료 · 간식</a></li>
										<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=100723&amp;ctgrId=120127" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_반려동물 사료와 간식_반려동물 놀이 · 도구');">반려동물 놀이 · 도구</a></li>
									</ul>
								</li>
								<li class="division"></li>
								<li class="depth1 brand-wrap">
									<button type="button" onclick="GA_Event('PC_공통', 'CATE_1DEPTH','카테고리_브랜드직송관');">브랜드 직송관(판매자 배송)</button>
									<ul class="depth2">
										<li>
											<button type="button" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_브랜드직송관_투홈 추천 브랜드'); location.href='/front/dp/dpc/ctgrList.do?highCtgrId=120128'">투홈 추천 브랜드</button>
											<ul class="depth3">
												<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=120128" onclick="GA_Event('PC_공통', 'CATE_3DEPTH','카테고리_브랜드직송관_투홈 추천 브랜드_전체보기');">전체보기</a></li>
												<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=120128&amp;ctgrId=120129" onclick="GA_Event('PC_공통', 'CATE_3DEPTH','카테고리_브랜드직송관_투홈 추천 브랜드_산지 · 노량진 직송');">산지 · 노량진 직송</a></li>
												<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=120128&amp;ctgrId=120130" onclick="GA_Event('PC_공통', 'CATE_3DEPTH','카테고리_브랜드직송관_투홈 추천 브랜드_셰프 직송');">셰프 직송</a></li>
												<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=120128&amp;ctgrId=120131" onclick="GA_Event('PC_공통', 'CATE_3DEPTH','카테고리_브랜드직송관_투홈 추천 브랜드_바리스타 직송');">바리스타 직송</a></li>
												<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=120128&amp;ctgrId=120132" onclick="GA_Event('PC_공통', 'CATE_3DEPTH','카테고리_브랜드직송관_투홈 추천 브랜드_플로리스트 직송');">플로리스트 직송</a></li>
											</ul>
										</li>
										<li>
											<button type="button" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_브랜드직송관_식품'); location.href='/front/dp/dpc/ctgrList.do?highCtgrId=101370'">식품</button>
											<ul class="depth3">
												<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=101370" onclick="GA_Event('PC_공통', 'CATE_3DEPTH','카테고리_브랜드직송관_식품_전체보기');">전체보기</a></li>
												<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=101370&amp;ctgrId=110920" onclick="GA_Event('PC_공통', 'CATE_3DEPTH','카테고리_브랜드직송관_식품_신선 · 곡물');">신선 · 곡물</a></li>
												<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=101370&amp;ctgrId=112670" onclick="GA_Event('PC_공통', 'CATE_3DEPTH','카테고리_브랜드직송관_식품_조리 · 반찬');">조리 · 반찬</a></li>
												<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=101370&amp;ctgrId=101375" onclick="GA_Event('PC_공통', 'CATE_3DEPTH','카테고리_브랜드직송관_식품_베이커리 · 디저트 · 간식');">베이커리 · 디저트 · 간식</a></li>
												<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=101370&amp;ctgrId=109820" onclick="GA_Event('PC_공통', 'CATE_3DEPTH','카테고리_브랜드직송관_식품_델리 · 그로서리');">델리 · 그로서리</a></li>
												<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=101370&amp;ctgrId=110320" onclick="GA_Event('PC_공통', 'CATE_3DEPTH','카테고리_브랜드직송관_식품_오일 · 장류 · 조미료');">오일 · 장류 · 조미료</a></li>
												<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=101370&amp;ctgrId=109320" onclick="GA_Event('PC_공통', 'CATE_3DEPTH','카테고리_브랜드직송관_식품_음료 · 차 · 커피');">음료 · 차 · 커피</a></li>
												<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=101370&amp;ctgrId=110971" onclick="GA_Event('PC_공통', 'CATE_3DEPTH','카테고리_브랜드직송관_식품_전통주 · 와인');">전통주 · 와인</a></li>
												<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=101370&amp;ctgrId=101373" onclick="GA_Event('PC_공통', 'CATE_3DEPTH','카테고리_브랜드직송관_식품_아기 · 어린이');">아기 · 어린이</a></li>
											</ul>
										</li>
										<li>
											<button type="button" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_브랜드직송관_건강식품'); location.href='/front/dp/dpc/ctgrList.do?highCtgrId=120133'">건강식품</button>
											<ul class="depth3">
												<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=120133" onclick="GA_Event('PC_공통', 'CATE_3DEPTH','카테고리_브랜드직송관_건강식품_전체보기');">전체보기</a></li>
												<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=120133&amp;ctgrId=120134" onclick="GA_Event('PC_공통', 'CATE_3DEPTH','카테고리_브랜드직송관_건강식품_비타민 · 영양제');">비타민 · 영양제</a></li>
												<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=120133&amp;ctgrId=120135" onclick="GA_Event('PC_공통', 'CATE_3DEPTH','카테고리_브랜드직송관_건강식품_유산균');">유산균</a></li>
												<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=120133&amp;ctgrId=120136" onclick="GA_Event('PC_공통', 'CATE_3DEPTH','카테고리_브랜드직송관_건강식품_홍삼 · 인삼 · 꿀');">홍삼 · 인삼 · 꿀</a></li>
												<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=120133&amp;ctgrId=120137" onclick="GA_Event('PC_공통', 'CATE_3DEPTH','카테고리_브랜드직송관_건강식품_건강즙 · 건강음료');">건강즙 · 건강음료</a></li>
												<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=120133&amp;ctgrId=120138" onclick="GA_Event('PC_공통', 'CATE_3DEPTH','카테고리_브랜드직송관_건강식품_건강분말 · 건강환');">건강분말 · 건강환</a></li>
												<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=120133&amp;ctgrId=120139" onclick="GA_Event('PC_공통', 'CATE_3DEPTH','카테고리_브랜드직송관_건강식품_이너뷰티');">이너뷰티</a></li>
											</ul>
										</li>
										<li>
											<button type="button" onclick="GA_Event('PC_공통', 'CATE_2DEPTH','카테고리_브랜드직송관_라이프스타일, 가전'); location.href='/front/dp/dpc/ctgrList.do?highCtgrId=120140'">라이프스타일, 가전</button>
											<ul class="depth3">
												<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=120140" onclick="GA_Event('PC_공통', 'CATE_3DEPTH','카테고리_브랜드직송관_라이프스타일, 가전_전체보기');">전체보기</a></li>
												<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=120140&amp;ctgrId=120141" onclick="GA_Event('PC_공통', 'CATE_3DEPTH','카테고리_브랜드직송관_라이프스타일, 가전_주방가전');">주방가전</a></li>
												<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=120140&amp;ctgrId=120142" onclick="GA_Event('PC_공통', 'CATE_3DEPTH','카테고리_브랜드직송관_라이프스타일, 가전_생활가전 · 오디오');">생활가전 · 오디오</a></li>
												<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=120140&amp;ctgrId=120143" onclick="GA_Event('PC_공통', 'CATE_3DEPTH','카테고리_브랜드직송관_라이프스타일, 가전_키친 · 테이블웨어');">키친 · 테이블웨어</a></li>
												<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=120140&amp;ctgrId=120144" onclick="GA_Event('PC_공통', 'CATE_3DEPTH','카테고리_브랜드직송관_라이프스타일, 가전_생활용품');">생활용품</a></li>
												<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=120140&amp;ctgrId=120145" onclick="GA_Event('PC_공통', 'CATE_3DEPTH','카테고리_브랜드직송관_라이프스타일, 가전_인테리어 소품 · 리빙 잡화');">인테리어 소품 · 리빙 잡화</a></li>
												<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=120140&amp;ctgrId=124820" onclick="GA_Event('PC_공통', 'CATE_3DEPTH','카테고리_브랜드직송관_라이프스타일, 가전_가구 · 매트리스');">가구 · 매트리스</a></li>
												<li><a href="/front/dp/dpc/ctgrList.do?highCtgrId=120140&amp;ctgrId=120146" onclick="GA_Event('PC_공통', 'CATE_3DEPTH','카테고리_브랜드직송관_라이프스타일, 가전_피트니스');">피트니스</a></li>
											</ul>
										</li>
									</ul>
								</li>
								<li class="exhibition-wrap">
									<button type="button">특화 브랜드관</button>
									<ul class="exhibition-list">
										<li><a href="/front/dp/dpc/spexSectDetailMain.do?sectId=901735&amp;ga_param=daily" onclick="GA_Event('PC_공통', '큐레이션H', '명인명촌');"> <img src="https://tohomeimage.thehyundai.com/DP/DP036/2021/01/15/162216/20210111_curationH_category_MIMC.jpg" alt="" onerror="this.src='/UIUX/m/pjtCom/images/common/noimage_350x420.jpg'" /> <strong class="txt">명인명촌</strong>
										</a></li>
										<li><a href="/front/dp/dpc/spexSectDetailMain.do?sectId=901743&amp;ga_param=daily" onclick="GA_Event('PC_공통', '큐레이션H', '원테이블');"> <img src="https://tohomeimage.thehyundai.com/DP/DP036/2020/12/15/172621/curationH_1table.jpg" alt="" onerror="this.src='/UIUX/m/pjtCom/images/common/noimage_350x420.jpg'" /> <strong class="txt">원테이블</strong>
										</a></li>
										<li><a href="/front/dp/dpc/spexSectDetailMain.do?sectId=901748&amp;ga_param=daily" onclick="GA_Event('PC_공통', '큐레이션H', '그리팅');"> <img src="https://tohomeimage.thehyundai.com/DP/DP036/2021/01/15/162216/20210111_curationH_category_greating.jpg" alt="" onerror="this.src='/UIUX/m/pjtCom/images/common/noimage_350x420.jpg'" /> <strong class="txt">그리팅</strong>
										</a></li>
										<li><a href="/front/dp/dpc/spexSectDetailMain.do?sectId=901800&amp;ga_param=daily" onclick="GA_Event('PC_공통', '큐레이션H', '예향');"> <img src="https://tohomeimage.thehyundai.com/DP/DP036/2021/12/30/160313/20211230142827702.1926818.jpg" alt="" onerror="this.src='/UIUX/m/pjtCom/images/common/noimage_350x420.jpg'" /> <strong class="txt">예향</strong>
										</a></li>
										<li><a href="/front/dp/dpc/spexSectDetailMain.do?sectId=901757&amp;ga_param=daily" onclick="GA_Event('PC_공통', '큐레이션H', '동행마켓');"> <img src="https://tohomeimage.thehyundai.com/DP/DP036/2021/12/23/151317/20211221_brand_thumb_donghaeng.jpg" alt="" onerror="this.src='/UIUX/m/pjtCom/images/common/noimage_350x420.jpg'" /> <strong class="txt">동행마켓</strong>
										</a></li>
										<li><a href="https://tohome.thehyundai.com/front/dp/dpi/prmsBoxList.do?ga_param=daily" onclick="GA_Event('PC_공통', '큐레이션H', '투홈구독');"> <img src="https://tohomeimage.thehyundai.com/DP/DP036/2021/06/08/180241/20210608175940774.1926818.jpg" alt="" onerror="this.src='/UIUX/m/pjtCom/images/common/noimage_350x420.jpg'" /> <strong class="txt">투홈구독</strong>
										</a></li>
									</ul>
								</li>
							</ul>
						</nav>
					</div>
					<!-- //팝업 : category -->
					<!-- //category -->
				</div>
				<!-- //팝업 : category -->
				<!-- gnb// -->
				<ul class="gnb-list" id="homeGnbList">
					<li><a href="/Eating/jsp/main/diff.jsp">차별점</a></li>
					<li><a href="/Eating/jsp/main/sale.jsp">세일</a></li>
					<li><a href="/Eating/jsp/main/new.jsp">신상품</a></li>
				</ul>
				<!-- //gnb -->
				<!-- search// -->
				<div class="searcharea">
					<form name="pdPcSearchForm" id="pdPcSearchForm" method="post">
						<fieldset>
							<legend class="hide">검색어 입력</legend>
							<div class="form-entry exist search">
								<input type="text" name="keyWord" title="검색어 입력" onfocus="fn.addClass('div.searcharea');$('#defaultsearch').fadeIn();$('#esuDefaultsearch').fadeOut();$('#autoSearch').fadeOut();" oninput="handleOnInput(this, 20);" autocomplete="off" onkeyup="fnPDSearchAutoSelect(this, event);" />
								<button type="button" class="btn-del" tabindex="-1">삭제</button>
								<button type="button" class="btn-search" onclick="GA_Event('PC_공통', '헤더', '검색'); fnPDSearchSubmit('N');">검색</button>
							</div>
							<input type="text" name="searchTerm" class="hide" />
							<input type="text" name="category" class="hide" />
							<input type="text" name="pageNumber" class="hide" />
							<input type="text" name="rowsPerPage" class="hide" />
							<input type="text" name="tagNm" class="hide" />
						</fieldset>
					</form>
				</div>
				<!-- //search -->
				<button type="button" class="btn-cart" onclick="GA_Event('PC_공통', '헤더', '장바구니'); javascript:fnPdShippingBasketList( this);">
					장바구니<span id="basketCnt">0</span>
				</button>
			</nav>
			<!-- //gnbarea -->
		</div>
	</header>
</body>
</html>
