
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/jsp/components/header.jsp"%>
<div id="contents">
	<div class="innercon">
		<h2>검색</h2>
		<!-- filter// -->
		<section class="list-filter">
			<div class="filter-wrapper">
				<div class="form-filter">
					<ul class="btn-group" id="sortType">
						<li>
							<div class="popinline recominfo">
								<button type="button" class="icon question" onclick="fn.toggleClass('#p_popRecomInfo');">?</button>
								<div id="p_popRecomInfo" class="popinner">
									<button type="button" class="btn-close" onclick="fn.toggleClass('#p_popRecomInfo');">닫기</button>
									판매량, 사용자 선호도 등을 고려해 상품을 추천해 드리며, 일부 광고상품이 상단에 노출될 수 있습니다.
								</div>
							</div>
							<button type="button" class="active" onclick="GA_Event('PC_세일','정렬방식','정렬_추천순'); fnSortType('F');">추천순</button> <!-- 활성화 : class="active" 추가 -->
						</li>
						<li><button type="button" onclick="fnSortType('C');">신상품순</button></li>
						<li><button type="button" onclick="fnSortType('A');">혜택순</button></li>
						<li><button type="button" onclick="fnSortType('B');">인기상품순</button></li>
						<li><button type="button" onclick="fnSortType('D');">낮은가격순</button></li>
						<li><button type="button" onclick="fnSortType('E');">높은가격순</button></li>
					</ul>
				</div>
			</div>
			<div class="select-filter">
				<div class="con"></div>
				<button type="button" class="btn small black btn-reset" onclick="fn.filterNavReset();">초기화</button>
			</div>
		</section>
		<!-- //filter -->
		<!-- list// -->
		<ul class="product-list" id="ulItemList">
			<%-- 	<c:forEach items="${productsItemList}" var="orderVO">
				<%@ include file="../components/productItemBox.jsp"%>
			</c:forEach> --%>
			<%@ include file="../components/productItemBox.jsp"%>
			<%@ include file="../components/productItemBox.jsp"%>
			<%@ include file="../components/productItemBox.jsp"%>
			<%@ include file="../components/productItemBox.jsp"%>
			<%@ include file="../components/productItemBox.jsp"%>
			<%@ include file="../components/productItemBox.jsp"%>
			<%@ include file="../components/productItemBox.jsp"%>
			<%@ include file="../components/productItemBox.jsp"%>
			<%@ include file="../components/productItemBox.jsp"%>
			<%@ include file="../components/productItemBox.jsp"%>
			<%@ include file="../components/productItemBox.jsp"%>
			<%@ include file="../components/productItemBox.jsp"%>
		</ul>
		<!-- //list -->
	</div>
</div>
<%@ include file="/jsp/components/footer.jsp"%>