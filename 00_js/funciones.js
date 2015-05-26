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
        $("#marcas").slideToggle();
		$("#etapas").hide();
		$("#categorias").hide();
    });
	
	$(".nav-etapas").click(function(){
        $("#etapas").slideToggle();
		$("#marcas").hide();
		$("#categorias").hide();
    });
	
	$(".nav-categorias").click(function(){
        $("#categorias").slideToggle();
		$("#marcas").hide();
		$("#etapas").hide();
    });
	

    $("#resena_cerrar").click(function(){
        $("#resena_form").slideUp();
    });
    $("#resena_btn").click(function(){
        $("#resena_form").slideDown();
    });
