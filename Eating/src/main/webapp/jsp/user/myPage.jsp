<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="stylesheet" href="../../css/common.min.css" />
<link rel="stylesheet" href="../../css/css-library.min.css" />
<link rel="stylesheet" href="../../css/main.min.css" />
</head>
<body>
	<%@ include file="/jsp/components/header.jsp"%>
	<div id="contents">
		<div class="innercon">
			<!-- mypage lnb// -->
			<script type="text/javascript">
				var custTndcGbcd = '99';
				$(document)
						.ready(
								function() {
									if (window.location.pathname.toString()
											.indexOf("prmsBoxList") > -1)
										$("li[name=prmsBoxList]").addClass(
												"active");
									$('#esuperlist.active a').css('color',
											'#adc71c');

									$('#esuperlist')
											.hover(
													function() {
														$('#esuperlist a').css(
																'color',
																'#adc71c');
													},
													function() {
														if ($('#esuperlist')
																.hasClass(
																		'active') === true) {
															$(
																	'#esuperlist.active a')
																	.css(
																			'color',
																			'#adc71c');
														} else {
															$('#esuperlist a')
																	.css(
																			'color',
																			'#767572');
														}
													})

								});

				function fn_mtmInqrClick() {
					if (custTndcGbcd == "20" || custTndcGbcd == "30"
							|| custTndcGbcd == "40" || custTndcGbcd == "50") {
						alert("1:1 웹문의 접수가 불가합니다. 문의사항은 고객센터 전화상담을 이용해주시기 바랍니다.");
						return false;
					} else {
						location.href = "/front/mp/mpc/mtmInqrList.do";
					}
				}
				function fn_GaEvent(dpth) {
					GA_Event('PC_마이페이지', 'LNB', $(dpth).closest("ul").prev()
							.text()
							+ '_' + $(dpth).text());
				}
			</script>
			<section class="lnbarea">
				<h2>마이페이지</h2>
				<ul>
					<li class="lnb-depth1"><a href="#">주문관리</a>
						<ul class="lnb-depth2">
							<li class="active"><a href="/front/od/odd/orderList.do" onclick="fn_GaEvent(this);">주문 내역</a></li>
							<li id="esuperlist"><a href="/front/od/odd/orderList.do?mpGb=E&amp;searchOrdGbcd=E" onclick="fn_GaEvent(this);" style="color: rgb(118, 117, 114);">주문 내역(e슈퍼마켓)</a></li>
							<!-- 20220412 김민서 [e슈퍼이관] e슈퍼 링크 추가 -->
							<li><a href="/front/od/odd/orderCnclList.do" onclick="fn_GaEvent(this);">주문취소</a></li>
							<li><a href="/front/od/odd/orderExchRtpList.do" onclick="fn_GaEvent(this);">반품/교환</a></li>
							<li><a href="/front/od/odd/massOrdInqr.do" onclick="fn_GaEvent(this);">대량주문 문의</a></li>
							<li><a href="/front/od/odd/prmsSbScrptnList.do" onclick="fn_GaEvent(this);">투홈구독</a></li>
							<li><a href="/front/od/odd/rintrvDlvList.do" onclick="fn_GaEvent(this);">정기배송 설정</a></li>
						</ul></li>
					<li class="lnb-depth1"><a href="#">쇼핑 혜택</a>
						<ul class="lnb-depth2">
							<li><a href="/front/mp/mpb/couponList.do" onclick="fn_GaEvent(this);">쿠폰</a></li>
							<li><a href="/front/mp/mpb/hBonus.do" onclick="fn_GaEvent(this);">H.Bonus</a></li>
							<li><a href="/front/cub/mypage/paidService.do" onclick="fn_GaEvent(this);">투홈패스</a></li>
							<li><a href="/front/mp/mpb/hPoint.do" onclick="fn_GaEvent(this);">H.Point</a></li>
							<li><a href="/front/cua/mypage/cdpst.do" onclick="fn_GaEvent(this);">상품권 전환금</a></li>
						</ul></li>
					<li class="lnb-depth1"><a href="#">나의 활동</a>
						<ul class="lnb-depth2">
							<li><a href="/front/mp/mpb/myReview.do" onclick="fn_GaEvent(this);">리뷰</a></li>
							<li><a href="/front/mp/mpb/myLike.do" onclick="fn_GaEvent(this);">좋아요</a></li>
							<li><a href="/front/mp/mpb/recentViewSlitm.do" onclick="fn_GaEvent(this);">최근 본 상품</a></li>
							<li><a href="javaScript:fn_mtmInqrClick();" onclick="fn_GaEvent(this);">1:1 문의내역</a></li>
							<li><a href="/front/dp/dpd/mgzStorageMain.do" onclick="fn_GaEvent(this);">매거진 보관함</a></li>
							<li><a href="/front/mp/mpb/purchasingProduct.do" onclick="fn_GaEvent(this);">늘 필요한 상품</a></li>
							<li><a href="/front/mp/mpb/evntEntryCrst.do" onclick="fn_GaEvent(this);">이벤트 참여현황</a></li>
							<li><a href="/front/mp/mpa/homeBasketMng.do" onclick="fn_GaEvent(this);">투홈백 관리</a></li>
							<li><a href="/front/mp/mpb/rishpNotf.do" onclick="fn_GaEvent(this);">재입고 알림</a></li>
						</ul></li>
					<li class="lnb-depth1"><a href="#">나의 정보</a>
						<ul class="lnb-depth2">
							<li><a href="/front/cua/mypage/certPwd.do" onclick="fn_GaEvent(this);">회원정보 변경</a></li>
							<li><a href="/front/od/odd/shippingList.do" onclick="fn_GaEvent(this);">배송지 관리</a></li>
							<!-- <li><a href="#">간편계정연결관리</a></li> -->
							<li><a href="/front/cua/mypage/loginHistList.do" onclick="fn_GaEvent(this);">로그인 기록</a></li>
							<li><a href="/front/od/odd/hpointPayMethodMng.do" onclick="fn_GaEvent(this);">H.Point Pay</a></li>
							<li><a href="/front/od/odd/stlmWayMng.do" onclick="fn_GaEvent(this);">Home Pay</a></li>
							<li><a href="/front/cua/mypage/personalInfoUseStatus.do" onclick="fn_GaEvent(this);">개인정보 이용현황</a></li>
							<li><a href="/front/cua/mypage/cashinfo.do" onclick="fn_GaEvent(this);">환불계좌/현금영수증</a></li>
							<li><a href="/front/cua/front/staffCertify.do" onclick="fn_GaEvent(this);">임직원 인증</a></li>
							<li><a href="/front/cua/mypage/custCarInfo.do" onclick="fn_GaEvent(this);">차량 등록</a></li>
						</ul></li>
				</ul>
			</section>
			<!-- //mypage lnb -->
			<section class="conarea">
				<h3 class="tit">주문목록</h3>
				<form id="searchForm" name="searchForm" action="" method="post">
					<input type="hidden" name="searchType" value="최근 1개월">
					<input type="hidden" name="selectTypeGbcd" value="">
					<input type="hidden" name="ordStrtDt" value="20221023">
					<input type="hidden" name="ordEndDt" value="20221123">
					<input type="hidden" name="ordDlvFormPtcGbcd" value="">
					<input type="hidden" name="ordGbcd" value="B">
					<input type="hidden" name="page" value="1">
					<input type="hidden" name="lastOrdStatGbcd" value="">
					<input type="hidden" name="mpGb" value="">
					<fieldset>
						<legend class="hide">주문목록 조회 설정</legend>
						<section class="search-setting contarea">
							<div class="search-top">
								<p class="txt">
									<strong>조회기간</strong> 2022.10.23 ~ 2022.11.23 (최근 1개월)
								</p>
							</div>
							<div class="search-cont" style="overflow: hidden;">
								<!-- 20220420 유원희 [e슈퍼이관] 스크롤바 제거 -->
								<div class="inner">
									<ul class="input-list">
										<li><label class="form-default"> <strong>상품명</strong>
										</label> <label class="form-entry search"> <input type="text" name="ordItemNm" title="주문한 상품명으로 검색하세요." placeholder="주문한 상품명으로 검색하세요.">
												<button type="button" class="btn-del" tabindex="-1">삭제</button>
												<button type="button" class="btn-search" onclick="searchOrderList('1');">검색</button>
										</label></li>
										<li><label class="form-default"> <strong>기간</strong>
										</label> <!-- <div class="radio-list">
                                            <label><input type="radio" name="choosePeriod" value="1개월" checked=""><span>1개월</span></label>
                                            <label><input type="radio" name="choosePeriod" value="3개월"><span>3개월</span></label>
                                            <label><input type="radio" name="choosePeriod" value="6개월"><span>6개월</span></label>
                                            <label><input type="radio" name="choosePeriod" value="12개월"><span>12개월</span></label>
                                        </div> -->
											<div class="selectwrap">
												<div class="select" id="choosePeriodYYYY">
													<select title="옵션 선택">
														<option value="2022">2022년</option>
														<option value="2021">2021년</option>
														<option value="2020">2020년</option>
														<option value="2019">2019년</option>
														<option value="2018">2018년</option>
														<option value="2017">2017년</option>
													</select>
													<div class="dropdown" tabindex="0">
														<span class="current">2022년</span>
														<div class="list">
															<ul>
																<li class="option selected" data-value="2022"><span>2022년</span></li>
																<li class="option" data-value="2021"><span>2021년</span></li>
																<li class="option" data-value="2020"><span>2020년</span></li>
																<li class="option" data-value="2019"><span>2019년</span></li>
																<li class="option" data-value="2018"><span>2018년</span></li>
																<li class="option" data-value="2017"><span>2017년</span></li>
															</ul>
														</div>
													</div>
												</div>
												<div class="select" id="choosePeriodMM">
													<select title="옵션 선택">
														<option value="최근1개월">최근1개월</option>
														<option value="11">11월</option>
														<option value="10">10월</option>
														<option value="9">9월</option>
														<option value="8">8월</option>
														<option value="7">7월</option>
														<option value="6">6월</option>
														<option value="5">5월</option>
														<option value="4">4월</option>
														<option value="3">3월</option>
														<option value="2">2월</option>
														<option value="1">1월</option>
													</select>
													<div class="dropdown" tabindex="0">
														<span class="current">최근1개월</span>
														<div class="list">
															<ul>
																<li class="option selected" data-value="최근1개월"><span>최근1개월</span></li>
																<li class="option" data-value="11"><span>11월</span></li>
																<li class="option" data-value="10"><span>10월</span></li>
																<li class="option" data-value="9"><span>9월</span></li>
																<li class="option" data-value="8"><span>8월</span></li>
																<li class="option" data-value="7"><span>7월</span></li>
																<li class="option" data-value="6"><span>6월</span></li>
																<li class="option" data-value="5"><span>5월</span></li>
																<li class="option" data-value="4"><span>4월</span></li>
																<li class="option" data-value="3"><span>3월</span></li>
																<li class="option" data-value="2"><span>2월</span></li>
																<li class="option" data-value="1"><span>1월</span></li>
															</ul>
														</div>
													</div>
												</div>
												<p>(최대 5년간의 구매 이력을 확인할 수 있습니다.)</p>
											</div></li>
										<!-- 20220420 유원희 [e슈퍼이관] 배송&주문유형 미노출 -->
										<li style=""><label class="form-default"> <strong>배송유형</strong>
										</label>
											<div class="radio-list">
												<label class="all"><input class="chkOrdDlvFormPtcGbcd" type="radio" name="radio2" value="B" checked=""><span>전체</span></label>
												<!-- 20220420 유원희 [e슈퍼이관] -->
												<label><input class="chkOrdDlvFormPtcGbcd" type="radio" name="radio2" value="01"><span>새벽배송</span></label> <label><input class="chkOrdDlvFormPtcGbcd" type="radio" name="radio2" value="03"><span>택배배송</span></label> <label><input class="chkOrdGbcd" type="radio" name="radio2" value="03"><span>정기배송</span></label> <label><input class="chkOrdGbcd" type="radio" name="radio2" value="04"><span>명절배송</span></label> <label><input class="chkOrdGbcd" type="radio" name="radio2" value="P"><span>선물배송</span></label> <label><input class="chkOrdGbcd" type="radio" name="radio2" value="02"><span>투홈구독</span></label> <label style="display: none;"><input class="chkOrdGbcd" type="radio" name="radio2" value="14"><span>e슈퍼마켓</span></label>
												<!-- 20220420 유원희 [e슈퍼이관] -->
											</div></li>
									</ul>
									<div class="btns">
										<button type="button" class="btn black reset">초기화</button>
										<button type="button" class="btn fill black" onclick="searchOrderList('1');">조회하기</button>
									</div>
								</div>
							</div>
							<button type="button" class="btn-setting">조회설정</button>
						</section>
					</fieldset>
				</form>
				<div class="orderlist-area">
					<script>
						function goPtc(url) {
							history.replaceState({
								serializeArray : $("#searchForm")
										.serializeArray(),
								serialize : $("#searchForm").serialize()
							}, 'searchData : '
									+ $("#searchForm").serializeArray(), null);
							pubSetCookie("listYn", "Y");
							window.location.href = "/front" + url;
						}
					</script>
					<!-- nodata// -->
					<div class="nodata">주문내역이 없습니다.</div>
					<!-- //nodata -->
					<div class="pagination"></div>
				</div>
			</section>
		</div>
	</div>
	<%@ include file="/jsp/components/footer.jsp"%>
</body>
</html>