<!doctype html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="UTF-8">
<title>SHSH</title>
<link href="00_bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css">
<link href="00_css/estilos.css" rel="stylesheet" type="text/css">
<link href="00_swiper/swiper.min.css" rel="stylesheet" type="text/css">
<link href="00_productos/mas_productos.css" rel="stylesheet" type="text/css" />
<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<script src="00_bootstrap/js/respond.min.js"></script>
<![endif]-->
</head>

<body>

  <header>
    <div class="contenedor1140">
      <a href="index.aspx" class="pull-left h_logo">
        <img src="00_assets/logo.png"/>
      </a>      
      <div class="site-wrapper menu3_head pull-right">
        <div class="site-wrapper-inner">
          <div class=" text-center">
            <label class="h_cantidad">99</label>
            <img src="00_assets/h_carrito.png"/>
            <p class="blanco hidden-xs">Total: $<label>9,999.00</label> <span class="glyphicon glyphicon-menu-down" aria-hidden="true"></span></p>
          </div>
        </div>
      </div>
      <a href="registro-1.aspx">
        <div class="site-wrapper menu2_head pull-right">
          <div class="site-wrapper-inner">
            <img src="00_assets/h_mama.png" class="center-block"/>
          </div>
        </div>
      </a>
      <div class="site-wrapper menu1_head pull-right">
        <div class="site-wrapper-inner">
          <img src="00_assets/h_Search.png" class="center-block"/>
        </div>
      </div>      
    </div>
  </header>
  <div class="h_buscar">
    <p>
      <input type="search" placeholder="Buscar...">
      <span class="glyphicon glyphicon-remove-sign buscar_cerrar"></span>
    </p>
  </div>
  <div class="h_carrito">
    <ul class="contenedor1140 caps">
      <li>
        <div class="col-lg-2 col-md-1 col-sm-1 hidden-xs"><img src="00_assets/00_articulos/art_sm_01.png"></div>
        <div class="font22 col-lg-4 col-md-5 col-sm-5 col-xs-4">
          <label class="font16">Papilla de manzana</label><br>
          <label>$11.00</label>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-2 col-xs-3">
          <input type="number" class="input-cantidad" value="1">
        </div>
        <div class="font22 col-lg-3 col-md-3 col-sm-3 col-xs-3">
          <label>$11.00</label>
        </div>
        <div class="font30 col-lg-1 col-md-1 col-sm-1 col-xs-2">
          <span class="glyphicon glyphicon-remove-sign" aria-hidden="true"></span>
        </div>
      </li>
      <li>
        <div class="col-lg-2 col-md-1 col-sm-1 hidden-xs"><img src="00_assets/00_articulos/art_sm_01.png"></div>
        <div class="font22 col-lg-4 col-md-5 col-sm-5 col-xs-4">
          <label class="font16">Papilla de manzana</label><br>
          <label>$11.00</label>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-2 col-xs-3">
          <input type="number" class="input-cantidad" value="1">
        </div>
        <div class="font22 col-lg-3 col-md-3 col-sm-3 col-xs-3">
          <label>$11.00</label>
        </div>
        <div class="font30 col-lg-1 col-md-1 col-sm-1 col-xs-2">
          <span class="glyphicon glyphicon-remove-sign" aria-hidden="true"></span>
        </div>
      </li>
      <li>
        <div class="col-lg-2 col-md-1 col-sm-1 hidden-xs"><img src="00_assets/00_articulos/art_sm_01.png"></div>
        <div class="font22 col-lg-4 col-md-5 col-sm-5 col-xs-4">
          <label class="font16">Papilla de manzana</label><br>
          <label>$11.00</label>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-2 col-xs-3">
          <input type="number" class="input-cantidad" value="1">
        </div>
        <div class="font22 col-lg-3 col-md-3 col-sm-3 col-xs-3">
          <label>$11.00</label>
        </div>
        <div class="font30 col-lg-1 col-md-1 col-sm-1 col-xs-2">
          <span class="glyphicon glyphicon-remove-sign" aria-hidden="true"></span>
        </div>
      </li>
    </ul>
    <div class="contenedor1140 padding8">      
      <div class="text-right font22">
        <a href="checkout-1.aspx" class="azul pull-left">VER EL CARRITO <span class="glyphicon glyphicon-plus-sign"></span></a>
        <label>Total:</label><label>$199.00</label><br>
        <button class="caps btn-big btn-azul2">Continuar con checkout</button>
        <p class="font12 padding8 caps">Compra mínima debe ser de $150.</p>
      </div>
    </div>
  </div>
  
  <div class="hidden-xs hidden-sm ayuda-lateral">
    <div class="site-wrapper-inner">
      <a href="f_contacto.aspx">
      <div style="background-color:#a2dae8;">Contacto</div>
      <div style="background-color:#55c4e9;"><img src="00_assets/icon_ayuda.png"></div>
      <div class="btn-azul"><img src="00_assets/icon_contacto.png"></div>
      </a>
    </div>
  </div>
  
  <div class="contenedor1140 overflow">
    <ol class="breadcrumb hidden-xs pull-left">
      <li><a href="#">Home</a></li>
      <li><a href="#">Papillas</a></li>
      <li class="active">Gerber</li>
    </ol>
  </div>

  <div class="contenedor1140">
  <!--TABS-->
    <ul class="nav-tab">
      <li class="hidden-xs">
          <p>&nbsp;Comprar por:</p>
      </li>
      <li class="nav-marcas">
        <a href="#">
          <p>Marcas <span class="glyphicon glyphicon-chevron-down hidden-xs" aria-hidden="true"></span></p>
        </a>
      </li>
      <li class="nav-etapas">
        <a href="#">
          <p>Tu etapa <span class="glyphicon glyphicon-chevron-down hidden-xs" aria-hidden="true"></span></p>
        </a>
      </li>
      <li class="nav-categorias">
        <a href="#">
          <p>Categoría <span class="glyphicon glyphicon-chevron-down hidden-xs" aria-hidden="true"></span></p>
        </a>
      </li>
    </ul>
  <!--TABS-->    
  </div>
  
  <div class="fondo1 margen-bottom20">
    <ul class="marcas contenedor1140" id="marcas">
      <li><a href="catalogo.aspx"><img src="00_assets/m_Biogaia.png"></a></li>
      <li><a href="catalogo.aspx"><img src="00_assets/m_CERELAC.png"></a></li>
      <li><a href="catalogo.aspx"><img src="00_assets/m_Gerber.png"></a></li>
      <li><a href="catalogo.aspx"><img src="00_assets/m_GOODCARE.png"></a></li>
      <li><a href="catalogo.aspx"><img src="00_assets/m_Junior.png"></a></li>
      <li><a href="catalogo.aspx"><img src="00_assets/m_Materna.png"></a></li>
      <li><a href="catalogo.aspx"><img src="00_assets/m_NAN.png"></a></li>
      <li><a href="catalogo.aspx"><img src="00_assets/m_NESTUM.png"></a></li>
      <li><a href="catalogo.aspx"><img src="00_assets/m_NIDO.png"></a></li>
    </ul>
    <ul class="etapas" id="etapas">
      <li><a href="catalogo.aspx"><img src="00_assets/etapa_01.png"></a></li>
      <li><a href="catalogo.aspx"><img src="00_assets/etapa_02.png"></a></li>
      <li><a href="catalogo.aspx"><img src="00_assets/etapa_03.png"></a></li>
      <li><a href="catalogo.aspx"><img src="00_assets/etapa_04.png"></a></li>
    </ul>
    <ul class="categorias contenedor1140" id="categorias">
      <li><a href="catalogo.aspx"><img src="00_assets/i_Pures.png"> <u>purés</u></a></li>
      <li><a href="catalogo.aspx"><img src="00_assets/i_Postres.png"> <u>postres</u></a></li>
      <li><a href="catalogo.aspx"><img src="00_assets/i_Yogurts.png"> <u>yogurts</u></a></li>
      <li><a href="catalogo.aspx"><img src="00_assets/i_Jugos.png"> <u>jugos</u></a></li>      
      <li><a href="catalogo.aspx"><img src="00_assets/i_Nectares.png"> <u>néctares</u></a></li>
      <li><a href="catalogo.aspx"><img src="00_assets/i_Agua.png"> <u>agua</u></a></li>
      <li><a href="catalogo.aspx"><img src="00_assets/i_Cereales.png"> <u>cereales</u></a></li>
      <li><a href="catalogo.aspx"><img src="00_assets/i_Formulas.png"> <u>fórmulas</u></a></li>
      <li><a href="catalogo.aspx"><img src="00_assets/i_Snacks.png"> <u>snacks</u></a></li>
      <li><a href="catalogo.aspx"><img src="00_assets/i_Complementos.png"> <u>complementos</u></a></li>
      <li><a href="catalogo.aspx"><img src="00_assets/i_Leches.png"> <u>leches</u></a></li>
    </ul>
  </div>