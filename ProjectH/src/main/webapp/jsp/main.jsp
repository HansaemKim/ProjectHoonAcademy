<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="js/main.js?ver=1.9" ></script>
<title>HoonAcademy</title>
<!-- 슬라이드 사진(한샘) -->
   <style media="screen">
	*{
	   margin: 0;
	   padding: 0;
	   z-index: 1;
	} 
	.slide {
	   width: 1100px;
	   height: 400px;
	   overflow: hidden;
	   position: relative;
	   margin: 0 auto;
	}
	.slide ul {
	   width: 4400px;
	   position: absolute;
	   top: 0;
	   left: 0;
	   font-size: 0;
	}
	.slide ul li {
	   display: inline-block;
	}
	#back {
	   position: absolute;
	   top: 200px;
	   left: 0;
	   cursor: pointer;
	   z-index: 2;
	}
	#next {
	   position: absolute;
	   top: 200px;
	   right: 0;
	   cursor: pointer;
	   z-index: 2;
	}
</style>
<!-- 공지사항, 및 각버튼(병훈) -->
<style type="text/css">
	.main_container {
	   width: 100%;
	   height: 100%;
	}
	
	.main_up_left {
	   width: 50%;
	   height: 430px;
	   float:left;
	   border-bottom-width:thin;
	   border-bottom-color:rgba(25,80,100,0);
	}
	
	.main_up_right {
	   width: 50%;
	   height: 430px;
	   float:left;
	   border-bottom-width:thin;
	   border-bottom-color:rgba(25,80,100,0);
	}
	
	.main_down_left {
	   width: 50%;
	   height: 410px;
	   float:left;
	   border-bottom-width:thin;
	   border-bottom-color:rgba(25,80,100,0);
	}
	
	.main_down_right {
	   width: 50%;
	   height: 410px;
	   float:left;
	   border-bottom-width:thin;
	   border-bottom-color:rgba(25,80,100,0);
	}
	
	.tab_content {}
	   input[type="radio"] {display:none;}/* input을 안보이게 처리 */
	   input[type="radio"]+label{display:inline-block; padding: 10px; background: #fff; color: #999; font-size: 14px; cursor:pointer; border-bottom: solid; } /* lable에 대한 버튼속성*/
	   input[type="radio"]:checked+label {background: #fff; color: #000;}
	
	
	.conbox{width : 100%; height: 393px; background: #fff; margin: 0 auto; display: none;} /* 컨텐츠 영역 */
	   input[id="tab01"]:checked ~ .con1 {display: block;} /* input에 체크가 해당 요소보이게 설정*/
	   input[id="tab02"]:checked ~ .con2 {display: block;}
	   input[id="tab03"]:checked ~ .con3 {display: block;}
	   input[id="tab04"]:checked ~ .con4 {display: block;}
	   input[id="tab05"]:checked ~ .con5 {display: block;}
	   
	.floating{
		 position: fixed;
		 right: 50%;
		 margin-right: -675px;
		 text-align:center;
		 width: 120px;
	}
</style>
</head>
<body>

<div class="floating" align="center">
	<img  src="img/flo.jpg" style="width: 210px; height:490px; ">
</div>

<div align="center">
	<!-- 사진슬라이드(한샘) -->
	<div class="slide">
		<img id="back" src="img/left.png" 		width="50">
		<ul>
			<li><img src="img/popular.jpg"  		width="1100" height="400"></li>
			<li><img src="img/popular2.jpg" 		width="1100" height="400"></li>
			<li><img src="img/senior.jpg" 		width="1100" height="400"></li>
			<li><img src="img/traditional.jpg"  	width="1100" height="400"></li>
		</ul>
		<img id="next" src="img/right.png" alt="" width="50">
	</div>
	<br>
	<!-- 공지사항, 및 각버튼(병훈) -->
	<div class="main_container" style="width: 1100px;">
		<div class="tab_content">
			<div class="main_up_left">
				<input type="radio" name="tabmenu" id="tab01" checked/>
				<label for="tab01">컨텐츠 탭 버튼01</label>
				<input type="radio" name="tabmenu" id="tab02"/>
				<label for="tab02">컨텐츠 탭 버튼02</label>
				<input type="radio" name="tabmenu" id="tab03" />
				<label for="tab03">컨텐츠 탭 버튼03</label>
				<input type="radio" name="tabmenu" id="tab04" />
				<label for="tab04">컨텐츠 탭 버튼04</label>
				
				<div class="conbox con1">컨텐츠 챕 내용01</div>
				<div class="conbox con2">컨텐츠 챕 내용02</div>
				<div class="conbox con3">컨텐츠 챕 내용03</div>
				<div class="conbox con4">컨텐츠 챕 내용04</div>
			</div>
		</div>
		<div class="main_up_right">
			<img src="img/subMain2.jpg" style="width: 550px; height: 430px;"/><br>
			<img src="img/subMain.jpg" style="width: 550px; height: 400px;"/>
		</div>
		<div class="main_down_left">
		<div style="height: 30px;" ></div>
			<table>
				<tr>
					<td width="200px;" colspan="3" align="center">
						<img src="img/rydbr.jpg"style="width: 90px; height: 100px;">
						<h4 align="center">교육과정</h4>
					</td>
					<td width="200px;" colspan="3" align="center">
						<img src="img/dnlcl.jpg"style="width: 90px; height: 100px;">
						<h4 align="center">위치</h4>
					</td>
				</tr>
			</table>
			<div style="height: 30px;"></div>
			<table>
				<tr>
					<td width="200px;" colspan="3" align="center">
						<img src="img/rhd.png"style="width: 90px; height: 100px;">
						<h4 align="center">온라인 상담</h4>
					</td>
					<td width="200px;" colspan="3" align="center">
						<img src="img/rhdwl.jpg"style="width: 90px; height: 100px;">
						<h4 align="center">공지사항</h4>
					</td>
				</tr>
			</table>
		</div>
		<br>
		<div class="main_down_right">
			<div style="height: 300px;"></div>
			<div align="center">
			</div>
		</div>
	</div>
<!-- 메인div (중앙정렬)-->
</div>
</body>
</html>