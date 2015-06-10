// Ajax Slide & Fade Content with jQuery v2.0 @ http://perishablepress.com/slide-fade-content/
// DEMO @ http://perishablepress.com/wp/wp-content/demos/slide-fade-content/
// DEMO @ http://perishablepress.com/demos/slide-fade-content/

// slide & fade content
jQuery(document).ready(function($) {
	$('.more').on('click', function() {
		var href = $(this).attr('href');
		if ($('#ajax').is(':visible')) {
			$('#ajax').css({ display:'block' }).animate({ height:'100%' }).empty();
		}
		$('#ajax').css({ display:'block' }).animate({ height:'100%' },function() {
			$('#ajax').html('<img id="loader" src="loader.gif">');
			$('#loader').css({ border:'none', position:'relative', top:'24px', left:'48px', boxShadow:'none' }); // http://loadinfo.net/
			$('#ajax').load('slide-fade-content.html ' + href, function() {
				$('#ajax').hide().fadeIn('slow');
			});
		});
	});
});
