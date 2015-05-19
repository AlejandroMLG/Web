(function ($) {
    "use strict";
	function ProductImgHeight() {
		var imgHeight = 0;
			$.each($('.product .product-image-wrapper'), function(){
			imgHeight = $(this).find('img').height();
						$(this).height(imgHeight);
						$(this).parent('.product').next('.preview').find('.wrapper .big_image').height(imgHeight);
	});}

    $(document).ready(function () {
        var windowWidth = window.innerWidth || document.documentElement.clientWidth;
        var carousel = $('.carousel');
        var brandsImg = $(".brands_block a img");
        var productsRow = $(".big_with_description");
        
		// CARRUSEL PRODUCTOS
        carousel.each(function() {
            $(this).elastislide({
            speed: 600
            });
			if ($(this).find('.product_outer').width() <= $(this).find('.row').width()+10) {
                $(this).find('.es-nav').hide();
            }
        })
      
	  $(window).resize(function () {
            preview.hide();
            smallPreview.hide();
            shoppingCartMini.hide();
            TopSlider(flexSliderTop);
 			ProductImgHeight();
            if (isotopeOuter.length != 0) {
                isotopeOuter.isotope('reLayout');
            }
            if (hoverfold.length != 0) {
                hoverfold.isotope('reLayout');
            }
            if (ppPicHolder.length != 0) {}
            clearTimeout(resize_picholder);
            resize_picholder = setTimeout(function () {
                resizePicHolder();
            }, 100);
			// products carousel arrow visible
			carousel.each(function() {
				if ($(this).find('.product_outer').width() <= $(this).find('.row').width()+10) {
					$(this).find('.es-nav').hide();
			 } else $(this).find('.es-nav').show();
			})
        });
    })
})(jQuery);