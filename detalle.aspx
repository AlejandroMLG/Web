<% Response.WriteFile("header.aspx") %>
  <link rel="stylesheet" href="00_video/flexslider.css" type="text/css"/>
  <script src="00_video/modernizr.js"></script>

  <div class="contenedor1140 overflow">
    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12 catalogo">
      <div class="cat-descuento">
        <label class="font22">20%</label>
        <label>descuento</label>
      </div>
      <div class="gradient1">
        <img src="00_assets/00_articulos/art_01.png" class="center-block padding16 img-responsive">
      </div>
    </div>
    <div class="col-lg-7 col-md-7 col-sm-7 col-xs-12">
      <h1 class="azul"><label>Gerber&reg; Papilla de Manzana</label></h1>
      <h4><label class="rosa caps underline">2da etapa</label><small> / Contenido <label>170g.</label></small></h4>      
      <label class="verde2 font30 bold">$11.00</label>&nbsp;
      <label class="rojo2">Precio anterior: </label>
      <label class="precio-descuento">$18.00</label>
      <div class="margen-bottom20">
        <button class="input-cantidad flecha-left"><span class="glyphicon glyphicon-minus"></span></button>
        <input type="text" class="input-cantidad" value="99" disabled>
        <button class="input-cantidad flecha-right"><span class="glyphicon glyphicon-plus"></span></button>
        <span>&nbsp;&nbsp;</span>
        <button type="button" class="btn btn-verde caps">AÑADIR AL CARRITO <span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span></button>
      </div>
      <div class="overflow">
        <ul class="estrellas">
          <li class="star_in"></li>
          <li class="star_in"></li>
          <li class="star_in"></li>
          <li class="star_in"></li>
          <li class="star_out"></li>
        </ul>
        <div class="rosa font22 line-8">&nbsp;<label>115</label> <span class="underline"><a href="#resena_scroll" style="color:inherit;">reseñas</a></span></div>
      </div>
      <p>Compartir: <label class="share facebook">1k</label><label class="share twitter">200</label><label class="share pinterest">456</label></p>
    </div>
    
    <div class="col-lg-7 col-md-7 col-sm-12 col-xs-12 padding16v">
      <div class="fondo1 overflow">
        <h4 class="padding16h">
          <span>Otros sabores</span>
          <a  href="#" class="rosa pull-right underline">Todos los sabores</a>
        </h4>
        <div class="padding8 overflow">
          <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 text-center caps"><img src="00_assets/00_articulos/art_sm_01.png"><a href="#" class="padding8 todos-nombre">Papilla de manzana</a> <button type="button" class="btn btn-verde"><span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span></button></div>
          <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 text-center caps separador"><img src="00_assets/00_articulos/art_sm_01.png"><a href="#" class="padding8 todos-nombre">Papilla de manzana</a> <button type="button" class="btn btn-verde"><span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span></button></div>
        </div>
      </div>
    </div>
  </div>
  
  <hr class="container">
   
  <div class="contenedor1140 overflow">
    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
      <p>Lorem Ipsum. Proin, lorem quis bibendum auctor, nisi elit consequat ipsum. Lorem Ipsum. Proin, lorem quis bibendum auctor, nisi elit consequat ipsum.</p>
      <p>Lorem Ipsum. Proin, lorem quis bibendum auctor, nisi elit consequat ipsum.</p>
      <h4 class="azul">Ingredientes</h4>
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 padding8"><img src="00_assets/i_Complementos.png"> Manzana</div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 padding8"><img src="00_assets/i_Complementos.png"> Manzana</div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 padding8"><img src="00_assets/i_agua.png"> Agua</div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 padding8"><img src="00_assets/i_agua.png"> Agua</div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 padding8"><img src="00_assets/i_vitamina.png"> Vitamina C</div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 padding8"><img src="00_assets/i_vitamina.png"> Vitamina C</div>
      <a href="00_assets/00_info/info.pdf" target="_blank"><button class="btnv2 btnv2rosa justificado">Ver información nutrimental</button></a>
    </div>
    <div class="col-lg-7 col-md-7 col-sm-7 col-xs-12">    
      <div class="flexslider">
        <ul class="slides">
          <li><iframe id="player_1" src="http://player.vimeo.com/video/39683393?api=1&amp;player_id=player_1" width="500" height="317"></iframe></li>
          <li><img src="00_assets/00_video/kitchen_adventurer_lemon.jpg" /></li>
          <li><img src="00_assets/00_video/kitchen_adventurer_donut.jpg" /></li>
          <li><img src="00_assets/00_video/kitchen_adventurer_caramel.jpg" /></li>
        </ul>
      </div>
    </div>
  </div>

<% Response.WriteFile("mas_vendidos.aspx") %>

  <div class="contenedor1140 overflow padding16" id="resena_scroll">
    <p><span class="azul font22">Reseña </span><button class="btnv2 btnv2rosa" id="resena_btn">Agregar reseña <span class="glyphicon glyphicon-plus-sign" aria-hidden="true"></span></button></p>
    
    <div id="resena_form">
	  <% Response.WriteFile("resena.aspx") %>
    </div>
    <div class="padding16 fondo2" id="resena_respuesta">
      <h4 class="azul overflow"><div class="pull-left">Tu reseña se ha enviado con éxito</div><a href="#null" class="pull-right" id="resena_cerrar2">Cerrar <span class="glyphicon glyphicon-remove-sign"></span></a></h4>
      <p>Todos los comentarios deben pasar por revisión previa a ser publicados.</p>
    </div>

    
    <ul class="resena">
      <li class="overflow">
        <figure class="resena_img"><img src="00_assets/foto.jpg"></figure>
        <div class="pull-left">
          <h4 class="azul">Gabriela Hernandez</h4>
          <div class="overflow">
            <label class="pull-left padding8">14 de Agosto de 2015</label>
            <ul class="estrellas pull-left">
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_out"></li>
            </ul>
          </div>
          <p>Lorem Ipsum. Proin, lorem quis bibendum auctor, nisi elit consequat ipsum. Lorem Ipsum. Proin, lorem quis bibendum auctor, nisi elit consequat ipsum.</p>
        </div>
      </li>
      <li class="overflow">
        <figure class="resena_img"><img src="00_assets/foto.jpg"></figure>
        <div class="pull-left">
          <h4 class="azul">Gabriela Hernandez</h4>
          <div class="overflow">
            <label class="pull-left padding8">14 de Agosto de 2015</label>
            <ul class="estrellas pull-left">
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_out"></li>
            </ul>
          </div>
          <p>Lorem Ipsum. Proin, lorem quis bibendum auctor, nisi elit consequat ipsum. Lorem Ipsum. Proin, lorem quis bibendum auctor, nisi elit consequat ipsum.</p>
        </div>
      </li>
      <li class="overflow">
        <figure class="resena_img"><img src="00_assets/foto.jpg"></figure>
        <div class="pull-left">
          <h4 class="azul">Gabriela Hernandez</h4>
          <div class="overflow">
            <label class="pull-left padding8">14 de Agosto de 2015</label>
            <ul class="estrellas pull-left">
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_out"></li>
            </ul>
          </div>
          <p>Lorem Ipsum. Proin, lorem quis bibendum auctor, nisi elit consequat ipsum. Lorem Ipsum. Proin, lorem quis bibendum auctor, nisi elit consequat ipsum.</p>
        </div>
      </li>
    </ul>
    
    <nav>
      <ul class="pagination pull-right">
        <li>
          <a href="#null" aria-label="Previous">
            <span aria-hidden="true">&laquo;</span>
          </a>
        </li>
        <li class="active"><a href="#null">1</a></li>
        <li><a href="#null">2</a></li>
        <li><a href="#null">3</a></li>
        <li><a href="#null">4</a></li>
        <li><a href="#null">5</a></li>
        <li>
          <a href="#null" aria-label="Next">
            <span aria-hidden="true">&raquo;</span>
          </a>
        </li>
      </ul>
    </nav>
    
  </div>

<% Response.WriteFile("footer.aspx") %>
  <script defer src="00_video/jquery.flexslider.js"></script>
  <script type="text/javascript">
    $(function(){
      SyntaxHighlighter.all();
    });
    $(window).load(function(){
      var player = document.getElementById('player_1');
      $f(player).addEvent('ready', ready);
      function addEvent(element, eventName, callback) {
        (element.addEventListener) ? element.addEventListener(eventName, callback, false) : element.attachEvent(eventName, callback, false);
      }
      function ready(player_id) {
        var froogaloop = $f(player_id);
        froogaloop.addEvent('play', function(data) {
          $('.flexslider').flexslider("pause");
        });
        froogaloop.addEvent('pause', function(data) {
          $('.flexslider').flexslider("play");
        });
      }
      $(".flexslider")
        .fitVids()
        .flexslider({
          animation: "slide",
          useCSS: false,
          animationLoop: false,
          smoothHeight: true,
          start: function(slider){
            $('body').removeClass('loading');
          },
          before: function(slider){
            $f(player).api('pause');
          }
      });
    });
  </script>
  <script src="00_video/froogaloop.js"></script>
  <script src="00_video/jquery.fitvid.js"></script>