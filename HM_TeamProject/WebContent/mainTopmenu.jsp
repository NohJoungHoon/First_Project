<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta charset="UTF-8">
<style>
.mainTopmenu {
	border: none;
	border: 0px;
	margin: 0px;
	padding: 0px;
	font-size: 14px;
	font-weight: bold;
	background: linner-gradient(to bottom, #FFFFFF 0%, #F2F2F2 100%);
	width: 800px;
}
.mainTopmenu a {
	link-color: BLACK;
	background: #FFFFFF;
	background: linner-gradient(to bottom, #FFFFFF 0%, #F2F2F2 100%);
	color: #FFFFFF;
	display: block;
	padding: 19px 20px;
	text-decoration: none;
}
.mainTopmenu ul {
	height: 50px;
	list-style: none;
	margin: 0;
	padding: 0;
	border-bottom: 2px solid RED;
}
.mainTopmenu li {
	float: left;
	padding: 0px;
}
.mainTopmenu li a {
	color: BLACK; /*click 전 original 글자 색*/
	display: block;
	font-weight: bold;
	font-size: 13px;
	line-height: 50px;
	margin: 0px;
	padding: 0px 25px;
	text-align: center;
	text-decoration: none;
}
.mainTopmenu li ul {
	display: none; /* 평상시에는 드랍메뉴가 안보이게 하기 */
	height: auto;
	padding: 0px;
	margin: 0px;
	border: 0px;
	position: absolute;
	z-index: 200;
}
.mainTopmenu li:hover ul {
	display: block; /* 마우스 커서 올리면 드랍메뉴 보이게 하기 */
}
/*.mainTopmenu .mainTopmenu_sub01{
	background: red; /*마우스 올린 후 drop되는 섹션 색
	font-size: 11px;
	filter: none;
	display: block;
	line-height: 120%;
	padding: 10%;
	z-index: -5;
	content: '';
	}*/
.mainTopmenu li a:hover, .mainTopmenu ul li:hover a {
	background: #BLACK; /*마우스 올렸을 때 변하는 색*/
	background: linner-gradient(to bottom, #FFFFFF 0%, #F2F2F2 100%);
	box-shadow: inset 0 0 3px #D9D9D9;
	color: #4C4C4C;
	text-decoration: none;
}
.mainTopmenu li li {
	display: block;
	float: none;
	margin: 0px;
	padding: 0px;
	width: 200px;
	border-bottom: none;
}
.mainTopmenu li:hover li a {
	background: none;
}
.mainTopmenu li ul a {
	display: block;
	height: 50px;
	font-size: 12px;
	font-style: none;
	margin: 0px;
	padding: 0px 10px 0px 15px;
	text-align: left;
}
.mainTopmenu li ul a:hover, .mainTopmenu li ul li:hover a {
	border: 0px;
	background: RED; /*drop후 sub속성에 마우스를 대었을 때 표시되는 색*/
	color: WHITE;
	text-decoration: none;
	border-bottom: none;
}
.mainTopmenu.align-right .mainTopmenu_sub01 ul {
	left: auto;
	right: 0;
}
.mainTopmenu>ul>li:FIRST-CHILD>a {
	border-radius: 10px 0 0 0;
} /*home 오른쪽 위 둥글게*/
.mainTopmenu>ul>li:LAST-CHILD>a {
	border-radius: 0 10px 0 0;
} /*home 오른쪽 위 둥글게*/
</style>
<title>Top Menu</title>
</head>
<body>
	<div class="mainTopmenu">
		<ul>
			<li><a href="mainPage.jsp"><span>Home</span></a></li>
			<li class='active menu'><a href="#"><span>가전제품</span></a>
				<ul>
					<li class='mainTopmenu_sub01'><a href="#">컴퓨터</a></li>
					<li class='mainTopmenu_sub01'><a href="#">핸드폰</a></li>
					<li class='mainTopmenu_sub01'><a href="#">TV</a></li>
				</ul></li>
			<li class='active menu'><a href="#"><span>채소</span></a>
				<ul>
					<li class='mainTopmenu_sub01'><a href="#">호박</a></li>
					<li class='mainTopmenu_sub01'><a href="#">가지</a></li>
					<li class='mainTopmenu_sub01'><a href="#">토마토</a></li>
				</ul></li>
			<li class='active menu'><a href="#"><span>과일</span></a>
				<ul>
					<li class='mainTopmenu_sub01'><a href="#">사과</a></li>
					<li class='mainTopmenu_sub01'><a href="#">레몬</a></li>
					<li class='mainTopmenu_sub01'><a href="#">복숭아</a></li>
				</ul></li>
			<li class='active menu'><a href="#"><span>슈쥬</span></a>
				<ul>
					<li class='mainTopmenu_sub01'><a href="#">강인</a></li>
					<li class='mainTopmenu_sub01'><a href="#">은혁</a></li>
					<li class='mainTopmenu_sub01'><a href="#">신동</a></li>
				</ul></li>
			<li class='active menu'><a href="#"><span>음식</span></a>
				<ul>
					<li class='mainTopmenu_sub01'><a href="#">김치찌게</a></li>
					<li class='mainTopmenu_sub01'><a href="#">된장찌게</a></li>
					<li class='mainTopmenu_sub01'><a href="#">고추장찌게</a></li>
				</ul></li>
		</ul>
	</div>
</body>
</html>