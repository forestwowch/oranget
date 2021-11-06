<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="shortcut icon" type="image/x-icon" href="/img/favicon.ico"/>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
#mainIg {
	margin-top: 50px;
	margin-bottom: 100px;
}
#slider-div{
	width: 75%;
	display: block; 
	margin: 0 auto; 
}
.slick-dots{
	height: 100px;
}
img {
  max-width: 100%;
}
</style>
</head>
<body>
	<jsp:include page="/WEB-INF/views/common/header.jsp" />
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.min.js"></script>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.min.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick-theme.min.css">

		<div id="slider-div">
			<img src="/img/img1.jpg" id="mainIg">
			<img src="/img/img2.jpg" id="mainIg">
			<img src="/img/img3.png" id="mainIg">
		</div>
	
	<script>
		$(function() {
			$('#slider-div').slick({
				slide : 'div', //슬라이드 되어야 할 태그 ex) div, li 
				infinite : true, //무한 반복 옵션     
				slidesToShow : 1, // 한 화면에 보여질 컨텐츠 개수
				slidesToScroll : 1, //스크롤 한번에 움직일 컨텐츠 개수
				speed : 1000, // 다음 버튼 누르고 다음 화면 뜨는데까지 걸리는 시간(ms)
				arrows : true, // 옆으로 이동하는 화살표 표시 여부
				dots : true, // 스크롤바 아래 점으로 페이지네이션 여부
				autoplay : true, // 자동 스크롤 사용 여부
				autoplaySpeed : 3000, // 자동 스크롤 시 다음으로 넘어가는데 걸리는 시간 (ms)
				pauseOnHover : true, // 슬라이드 이동    시 마우스 호버하면 슬라이더 멈추게 설정
				vertical : false, // 세로 방향 슬라이드 옵션
				//prevArrow : "<button type='button' class='slick-prev'>Previous</button>", // 이전 화살표 모양 설정
				//nextArrow : "<button type='button' class='slick-next'>Next</button>", // 다음 화살표 모양 설정
				dotsClass : "slick-dots", //아래 나오는 페이지네이션(점) css class 지정
				draggable : true, //드래그 가능 여부 

				responsive : [ // 반응형 웹 구현 옵션
				{
					breakpoint : 960, //화면 사이즈 960px
					settings : {
						//위에 옵션이 디폴트 , 여기에 추가하면 그걸로 변경
						slidesToShow : 3
					}
				}, {
					breakpoint : 768, //화면 사이즈 768px
					settings : {
						//위에 옵션이 디폴트 , 여기에 추가하면 그걸로 변경
						slidesToShow : 2
					}
				} ]

			});
		});		
	</script>
	<jsp:include page="/WEB-INF/views/common/footer.jsp" />
</body>
</html>