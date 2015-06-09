// JavaScript Document
    $(".menu1_head").click(function(){
        $(".h_buscar").slideToggle();
		$(".h_carrito").slideUp();
    });
	
	$(".buscar_cerrar").click(function(){
        $(".h_buscar").slideUp();
    });
	
	
	$(".menu3_head").click(function(){
        $(".h_carrito").slideToggle();
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
	
	
	var selector2 = '#formas_de_pago div .text-center';
    $(selector2).on('click', function(){
    $(selector2).addClass('opacidad-media');
    $(this).removeClass('opacidad-media');
    });
	
	$("#forma_01").click(function(){
        $("#forma_01_body").slideDown();
		$("#forma_02_body").slideUp();
		$("#forma_03_body").slideUp();
    });
	
	$("#forma_02").click(function(){
        $("#forma_02_body").slideDown();
		$("#forma_01_body").slideUp();
		$("#forma_03_body").slideUp();
    });
	
	$("#forma_03").click(function(){
        $("#forma_03_body").slideDown();
		$("#forma_01_body").slideUp();
		$("#forma_02_body").slideUp();
    });
	
	
	var selector3 = '.registro-etapa figure img';
    $(selector3).on('click', function(){
    $(selector3).addClass('opacidad-media');
    $(this).removeClass('opacidad-media');
    });
	
	$("#pre-concepcion").click(function(){
        $("#semanas").slideUp();
		$("#tu-bebe").slideUp();
    });
	
	$("#embarazo").click(function(){
        $("#semanas").slideDown();
		$("#tu-bebe").slideUp();
    });
	
	$("#ya-nacio").click(function(){
        $("#tu-bebe").slideDown();
		$("#semanas").slideUp();
    });
	
	var selector4 = '.nav-azul li';
    $(selector4).on('click', function(){
    $(selector4).removeClass('active');
    $(this).addClass('active');
    });
	
	var selector5 = '.nav-verde li';
    $(selector5).on('click', function(){
    $(selector5).removeClass('active');
    $(this).addClass('active');
    });
	
	$("#verde-1").click(function(){
        $("#mis-direcciones").slideDown();
		$("#mis-tarjetas").slideUp();
		$("#mis-ordenes").slideUp();
    });
	
	$("#verde-2").click(function(){
        $("#mis-direcciones").slideUp();
		$("#mis-tarjetas").slideDown();
		$("#mis-ordenes").slideUp();
    });
	
	$("#verde-3").click(function(){
        $("#mis-direcciones").slideUp();
		$("#mis-tarjetas").slideUp();
		$("#mis-ordenes").slideDown();
    });
	
	
	$("#add-direccion").click(function(){
		$("#form-direccion").slideDown();
    });
	
	$("#close-direccion").click(function(){
		$("#form-direccion").slideUp();
    });
	
	$("#add-tarjeta").click(function(){
		$("#form-tarjeta").slideDown();
    });
	
	$("#close-tarjeta").click(function(){
		$("#form-tarjeta").slideUp();
    });