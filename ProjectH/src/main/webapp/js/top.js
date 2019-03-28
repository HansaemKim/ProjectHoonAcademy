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
});
 
(function($){

})(jQuery);