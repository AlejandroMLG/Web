// JavaScript Document
    $(".menu1_head").click(function(){
        $(".h_buscar").slideToggle();
    });
	
	$(".buscar_cerrar").click(function(){
        $(".h_buscar").slideUp();
    });
	
	
	var selector = '.nav-tab li';
    $(selector).on('click', function(){
    $(selector).removeClass('active');
    $(this).addClass('active');
    });

	
	$(".nav-marcas").click(function(){
        $("#marcas").show();
		$("#etapas").hide();
		$("#categorias").hide();
    });
	
	$(".nav-etapas").click(function(){
        $("#etapas").show();
		$("#marcas").hide();
		$("#categorias").hide();
    });
	
	$(".nav-categorias").click(function(){
        $("#categorias").show();
		$("#marcas").hide();
		$("#etapas").hide();
    });
	