<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="js/top.js?ver=3.3" ></script>
<title>Insert title here</title>
<!-- 맨위의 메뉴창(효진) -->
	<style>
	*{
		margin: 0;
		padding: 0;
	}
	li{
		list-style: none;
	}
	#dm_ul{
		background-color:#475052;
		text-align: center;
		min-width: 100px;
	}
	   	.dropmenu ul ul{
	   		position:absolute;
	   		display: none;
	   	}
	   	.dropmenu ul ul li{
	   		display: block;
	   		background-color: black;
	   		color: white;
	   	}
	.dropmenu ul li{
 		display: inline-block; 
	}
	.dropmenu ul li a{
		background-color : #475052;
		display: block;
		width: 200px;
		color: white;
		text-decoration: none;
		line-height: 43px;
	}
	.dropmenu ul li a:hover {
		color: #cccccc;
		background-color: #475052;
	}
	#location a{
		text-decoration: none;
		color: white;
	}
	.fixedMenu{
		position: fixed;
		top:0px;
		z-index: 9;
		width: 100%;
	}
	#location ul li{
		display: inline-block;
	}
   </style>
</head>
<body>
<!-- 맨위 메뉴창(효진) -->
	<div id="topMenu">
		<div style="background-color: black; display: block;" align="center">
			<div id="location" style="background-color: black; color: white; width: 1100px;" align="left" >
				<ul>
					<li style="width: 10%;">캠퍼스안내</li>
					<li style="width: 5%;"><a href="#">삼산점</a></li>
					<li style="width: 5%;"><a href="#">성남점</a></li>
					<li style="width: 60%;"><a href="#">무거점</a></li>
					<li style="width: 5%;"><a href="#">로그인</a></li>
					<li style="width: 8%;"><a href="#">회원가입</a></li>
				</ul>
			</div>
		</div>
		<div class="dropmenu" style="width: 100%; background-color: #475052;" >
			<div style="display: inline-block; background-color: #475052; width: 1200px;">
				<ul id="dm_ul">
					<li style="vertical-align:middle;">
						<img class="logo" src="img/logo_white_2.png" width="150px;" height="50px;" style="cursor: pointer;"/>
					</li>
					<li><a href="#">소개</a>
						<ul style="z-index: 3;">
							<li><a href="#">대표인사말</a></li>
							<li><a href="#">삼산점</a></li>
							<li><a href="#">성남점</a></li>
							<li><a href="#">무거점</a></li>
							<li><a href="#">오시는 길</a></li>
							<li><a href="#">강의시간표</a></li>
						</ul>
					</li>
					<li><a href="#">실용음악학부</a>
						<ul style="z-index: 3;">
							<li><a href="#">강의신청</a></li>
							<li><a href="#">교육과정</a></li>
							<li><a href="#">강의안내</a></li>
							<li><a href="#">강의시간 안내</a></li>
						</ul>
					</li>
					<li><a href="#">성인음악학부</a>
						<ul style="z-index: 3;">
							<li><a href="#">강의신청</a></li>
							<li><a href="#">교육과정</a></li>
							<li><a href="#">강의안내</a></li>
							<li><a href="#">강의시간 안내</a></li>
						</ul>
					</li>
					<li><a href="#">국악학부</a>
						<ul style="z-index: 3;">
							<li><a href="#">강의신청</a></li>
							<li><a href="#">교육과정</a></li>
							<li><a href="#">강의안내</a></li>
							<li><a href="#">강의시간 안내</a></li>
						</ul>
					</li>
					<li><a href="#">자유게시판</a>
						<ul style="z-index: 3;">
							<li><a href="#">공지사항</a></li>
							<li><a href="#">Q&amp;A</a></li>
							<li><a href="#">F&amp;Q</a></li>
							<li><a href="#">사진&amp;동영상</a></li>
						</ul>
					</li>
				</ul>
			</div>
		</div>
	</div>
</body>
</html>