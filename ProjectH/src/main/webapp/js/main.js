$(document).ready(function(){
	
	
	//버튼을 클릭했을 때 슬라이드 이동
	var imgs;
	var img_count;
	var img_position = 1;
	imgs = $('.slide ul');
	img_count = imgs.children().length;
	
	$('#back').click(function () {
		back();
	});
	$('#next').click(function () {
		next();
	});
	
	function back() {
		if(1<img_position){
			imgs.animate({
				left:'+=1000px'
			});
			img_position--;
		} else if(img_position == 1){
			imgs.animate({
				left:'-=3000px'
			});
			img_position = img_count;
		}
	}
	
	function next() {
		if(img_count>img_position){
			imgs.animate({
				left:'-=1000px'
			});
			img_position++;
			setTimeout(next, 15000);
		} else if(img_count == img_position){
			imgs.animate({
				left:'+=3000px'
			});
			img_position = 1;
			setTimeout(next, 15000);
		} 
	}	
	setTimeout(next, 5000);
});
 
(function($){

})(jQuery);