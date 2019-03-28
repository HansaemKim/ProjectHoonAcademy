$(document).ready(function(){
	/*메뉴 스크롤 고정*/
	var jbOffset = $( '#topMenu' ).offset();
	$( window ).scroll( function() {
		if ( $( document ).scrollTop() > jbOffset.top ) {
			$( '#topMenu' ).addClass( 'fixedMenu' );
		}
		else {
			$( '#topMenu' ).removeClass( 'fixedMenu' );
		}
	});
	
	/*로고누르면 메인화면으로 이동*/
	$('.logo').click(function(){
		location.href='main.do';
	});
	
	/*드랍메뉴*/
	$('.dropmenu ul li').hover(function(){
		$(this).find('ul').stop().fadeToggle(300);
	});
	
	var imgs;
	var img_count;
	var img_position = 1;
	
	imgs = $(".slide ul");
	img_count = imgs.children().length;
	
	//버튼을 클릭했을 때 슬라이드 이동
	$('#back').click(function () {
		back();
	});
	$('#next').click(function () {
		next();
	});
	
	function back() {
		if(1<img_position){
			imgs.animate({
				left:'+=1100px'
			});
			img_position--;
		} else if(img_position == 1){
			imgs.animate({
				left:'-=3300px'
			});
			img_position = img_count;
		}
	}
	
	function next() {
		if(img_count>img_position){
			imgs.animate({
				left:'-=1100px'
			});
			img_position++;
			setTimeout(next, 15000);
		} else if(img_count == img_position){
			imgs.animate({
				left:'+=3300px'
			});
			img_position = 1;
			setTimeout(next, 15000);
		} 
		setTimeout(next, 5000);
	}	
	setTimeout(next, 5000);
	
	
});
 
(function($){

})(jQuery);