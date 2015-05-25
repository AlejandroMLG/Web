<% Response.WriteFile("header.aspx") %>

  <div class="contenedor1140 overflow">
    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
      <div class="gradient1">
        <img src="00_assets/00_articulos/art_01.png" class="center-block padding16 img-responsive">
      </div>
      <div class="padding8">
        <span class="orange-button-prev"></span>
        <span class="orange-button-next"></span>
      </div>
    </div>
    <div class="col-lg-7 col-md-7 col-sm-7 col-xs-12">
      <h2 class="azul"><label>Gerber&reg; Papilla de Manzana</label></h2>
      <h4 class="caps"><label class="rosa">2da etapa</label><small> / Contenido <label>170g.</label></small></h4>
      <p>Cantidad: <input type="number" class="input-cantidad" value="1"><button type="button" class="btn btn-verde caps">A&Ntilde;ADIR AL CARRITO <span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span></button></p>
      <p>
        <ul class="estrellas">
          <li class="star_in"></li>
          <li class="star_in"></li>
          <li class="star_in"></li>
          <li class="star_in"></li>
          <li class="star_out"></li>
        </ul>
        <span class="rosa font22">&nbsp;<label>115</label> rese&ntilde;as</span>
      </p><br>
      <p>Compartir: <label class="share facebook">1k</label><label class="share twitter">200</label><label class="share pinterest">456</label></p>
    </div>
    
    <div class="col-lg-7 col-md-7 col-sm-12 col-xs-12 fondo1 padding8">
      <h4 class="padding8">
        <span>Otros sabores</span>
        <a  href="#" class="rosa pull-right">Todos los sabores</a>
      </h4>
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 text-center padding8"><img src="00_assets/00_articulos/art_sm_01.png"><a href="#" class="padding8">Papilla de manzana</a> <button type="button" class="btn btn-verde"><span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span></button></div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 text-center padding8 separador"><img src="00_assets/00_articulos/art_sm_01.png"><a href="#" class="padding8">Papilla de manzana</a> <button type="button" class="btn btn-verde"><span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span></button></div>
    </div>    
  </div>
  
  <hr class="container">
   
  <div class="contenedor1140 overflow">
    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
      <p>Lorem Ipsum. Proin, lorem quis bibendum auctor, nisi elit consequat ipsum. Lorem Ipsum. Proin, lorem quis bibendum auctor, nisi elit consequat ipsum.</p>
      <p>Lorem Ipsum. Proin, lorem quis bibendum auctor, nisi elit consequat ipsum.</p>
      <h4 class="azul">Ingredientes</h4>
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 padding8"><img src="00_assets/i_Complementos.png"> Manzana</div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 padding8"><img src="00_assets/i_Complementos.png"> Agua</div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 padding8"><img src="00_assets/i_agua.png"> Vitamina C</div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 padding8"><img src="00_assets/i_agua.png"> Manzana</div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 padding8"><img src="00_assets/i_vitamina.png"> Agua</div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 padding8"><img src="00_assets/i_vitamina.png"> Vitamina C</div>
      <button class="btnv2 btnv2rosa justificado">Ver informaci&oacute;n nutrimental</button>
    </div>
    <div class="col-lg-7 col-md-7 col-sm-7 col-xs-12">

    </div>
  </div>

<% Response.WriteFile("mas_vendidos.aspx") %>

  <div class="contenedor1140 overflow padding16">
    <p><span class="azul font22">Rese&ntilde;a </span><button class="btnv2 btnv2rosa" id="resena_btn">Agregar rese&ntilde;a <span class="glyphicon glyphicon-plus-sign" aria-hidden="true"></span></button></p>
    
    <form class="padding16 fondo2" id="resena_form">
      <h4 class="azul overflow"><div class="pull-left">Escribe tu rese&ntilde;a</div><a href="#null" class="pull-right" id="resena_cerrar">Cerrar <span class="glyphicon glyphicon-remove-sign"></span></a></h4>
      <div class="overflow input_resena">
        <div class="col-lg-6 col-md-6 col-lg-6 col-lg-12">
          <label>Nombre: </label>
          <input type="text" required>
        </div>
        <div class="col-lg-6 col-md-6 col-lg-6 col-lg-12"><label>E-mail: </label><input type="email" required></div>
        <div class="col-lg-6 col-md-6 col-lg-6 col-lg-12">
          <label>Comentarios: </label>
          <textarea required></textarea>
        </div>
        <div class="col-lg-6 col-md-6 col-lg-6 col-lg-12">
          <label>Tu calificacion: </label>
          <ul class="estrellas">
            <li class="star_out"></li>
            <li class="star_out"></li>
            <li class="star_out"></li>
            <li class="star_out"></li>
            <li class="star_out"></li>
          </ul>
        </div>
      </div>
      <div class="overflow padding16">
        <p class="pull-left"><input type="checkbox"> Acepto los <a href="#null">Terminos y condiciones</a> del sitio y <a href="#null">politicas de privacidad</a></p>
        <button type="send" class="btn btn-rosa caps pull-right">Enviar</button>
      </div>
    </form>
    
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