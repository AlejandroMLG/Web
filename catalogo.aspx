<% Response.WriteFile("header.aspx") %>
<style>
.catalogo{
	padding:0px;
	}
.cat-prod{
	background-color:#fcfcfb;
	padding:16px 0px;
	margin:0 8px 16px 8px;
	border-top:solid 3px #f2bf0a;
	}
.cat-text{
	width:160px;
	margin:0px auto;
	}
</style>

  <div class="contenedor1140 overflow">

  <nav class="navbar col-lg-3 col-md-3 col-sm-3 col-xs-12 caps fondo1">
    <div class="overflow">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#misFiltros">
        <span class="glyphicon glyphicon-menu-down"></span>
      </button>
      <h3>Filtros</h3>
    </div>
    <div class="collapse navbar-collapse" id="misFiltros">
      <div class="filtro-seccion">
        <h4>Edad de tu Bebe</h4>
        <label>8 meses</label>
        <input type="range">
      </div>
      <div class="filtro-seccion">
        <h4>Categorias</h4>
        <input type="checkbox" id="r1" checked/>
        <label for="r1">papilla<span></span></label>
        <input type="checkbox" id="r2"/>
        <label for="r2">postres<span></span></label>
        <input type="checkbox" id="r3"/>
        <label for="r3">yogurt<span></span></label>
        <input type="checkbox" id="r4"/>
        <label for="r4">jugos<span></span></label>
        <input type="checkbox" id="r5"/>
        <label for="r5">cereal<span></span></label>
        <button class="btnv2 justificado btnv2gris caps">Ver mas</button>
      </div>
      <div class="filtro-seccion">
        <h4>Ingredientes</h4>
        <input type="checkbox" id="i1" checked/>
        <label for="i1">manzana<span></span></label>
        <input type="checkbox" id="i2" checked/>
        <label for="i2">platano<span></span></label>
        <input type="checkbox" id="i3"/>
        <label for="i3">pera<span></span></label>
        <input type="checkbox" id="i4"/>
        <label for="i4">ciruela pasa<span></span></label>
        <input type="checkbox" id="i5"/>
        <label for="i5">mango<span></span></label>        
        <button class="btnv2 justificado btnv2gris caps">Ver mas</button>
      </div>
      <div class="filtro-seccion">
        <h4>Presentaciones</h4>
        <input type="checkbox" id="p1" checked/>
        <label for="p1">170gr<span></span></label>
        <input type="checkbox" id="p2"/>
        <label for="p2">190gr<span></span></label>
        <input type="checkbox" id="p3" checked/>
        <label for="p3">220gr<span></span></label>
        <input type="checkbox" id="p4" checked/>
        <label for="p4">270gr<span></span></label>
        <input type="checkbox" id="p5"/>
        <label for="p5">300gr<span></span></label>          
        <button class="btnv2 justificado btnv2gris caps">Ver mas</button>
      </div> 
    </div>
  </nav>
  
  
   <!-- <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12 caps fondo1">
      <h3>Filtros</h3>
      <h4>Edad de tu Bebe</h4>
      <label>8 meses</label>
      <input type="range">
      <div class="filtro-seccion">
        <h4>Categorias</h4>
        <input type="checkbox" id="r1" checked/>
        <label for="r1">papilla<span></span></label>
        <input type="checkbox" id="r2"/>
        <label for="r2">postres<span></span></label>
        <input type="checkbox" id="r3"/>
        <label for="r3">yogurt<span></span></label>
        <input type="checkbox" id="r4"/>
        <label for="r4">jugos<span></span></label>
        <input type="checkbox" id="r5"/>
        <label for="r5">cereal<span></span></label>
        <button class="btnv2 justificado btnv2gris caps">Ver mas</button>
      </div>
      <div class="filtro-seccion">
        <h4>Ingredientes</h4>
        <input type="checkbox" id="i1" checked/>
        <label for="i1">manzana<span></span></label>
        <input type="checkbox" id="i2" checked/>
        <label for="i2">platano<span></span></label>
        <input type="checkbox" id="i3"/>
        <label for="i3">pera<span></span></label>
        <input type="checkbox" id="i4"/>
        <label for="i4">ciruela pasa<span></span></label>
        <input type="checkbox" id="i5"/>
        <label for="i5">mango<span></span></label>        
        <button class="btnv2 justificado btnv2gris caps">Ver mas</button>
      </div>
      <div class="filtro-seccion">
        <h4>Presentaciones</h4>
        <input type="checkbox" id="p1" checked/>
        <label for="p1">170gr<span></span></label>
        <input type="checkbox" id="p2"/>
        <label for="p2">190gr<span></span></label>
        <input type="checkbox" id="p3" checked/>
        <label for="p3">220gr<span></span></label>
        <input type="checkbox" id="p4" checked/>
        <label for="p4">270gr<span></span></label>
        <input type="checkbox" id="p5"/>
        <label for="p5">300gr<span></span></label>          
        <button class="btnv2 justificado btnv2gris caps">Ver mas</button>
      </div>
    </div>-->
    
    <div class="col-lg-9 col-md-9 col-sm-9 col-xs-12">
      <h2 class="azul">Papillas</h2>
      <div class="swiper-container">
        <div class="swiper-wrapper">
          <div class="swiper-slide" data-hash="slide1">
            <div class="gradient1 padding48">
              <h2 class="font42 col-lg-12 col-md-12 col-sm-12 col-xs-12 blanco">Papillas Gerber&reg;</h2>
              <span class="col-lg-7 col-md-7 col-sm-6 col-xs-6">
                <p class="caps font22 blanco">Segunda etapa</p>
                <p class="azul2">Lorem Ipsum. Proin, lorem quis bibendum auctor, nisi elit consequat ipsum.</p>
                <h3 class="font42 azul outline-blanco">3x $49.90</h3>
                <button type="button" class="btn btn-azul caps">Comprar ahora <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span></button>
              </span>
              <img class="col-lg-5 col-md-5 col-sm-6 col-xs-6" src="00_assets/Productos_01.png">
            </div>      
          </div>
          <div class="swiper-slide" data-hash="slide2">
            <div class="gradient3 padding48">
              <h2 class="font42 col-lg-12 col-md-12 col-sm-12 col-xs-12 blanco">Papillas Gerber&reg;</h2>
              <span class="col-lg-7 col-md-7 col-sm-6 col-xs-6">
                <p class="caps font22 blanco">Segunda etapa</p>
                <p class="azul2">Lorem Ipsum. Proin, lorem quis bibendum auctor, nisi elit consequat ipsum.</p>
                <h3 class="font42 azul outline-blanco">3x $49.90</h3>
                <button type="button" class="btn btn-azul caps">Comprar ahora <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span></button>
              </span>
              <img class="col-lg-5 col-md-5 col-sm-6 col-xs-6" src="00_assets/Productos_01.png">
            </div>
          </div>
        </div>
        <!-- Add Pagination -->
        <div class="swiper-pagination hidden-lg hidden-md hidden-sm"></div>
        <!-- Add Arrows -->
        <div class="swiper-button-next hidden-xs"></div>
        <div class="swiper-button-prev hidden-xs"></div>    
      </div>
    </div>
    
    
    <div class="col-lg-9 col-md-9 col-sm-9 col-xs-12">
      <div class="catalogo col-lg-4 col-md-4 col-sm-6 col-xs-12">
        <div class="cat-prod">
          <img src="00_assets/00_articulos/art_md_07.png" class="center-block" />
          <div class="cat-text">
            <p><label>PAPILLA PLATANO</label></p>
            <p class="verde2 font30"><label>$11.00</label></p>
            <ul class="estrellas">
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_out"></li>
            </ul>
            <button type="button" class="btn btn-verde caps">A&Ntilde;ADIR AL CARRITO <span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span></button>
          </div>
        </div>
      </div>
      <div class="catalogo col-lg-4 col-md-4 col-sm-6 col-xs-12">
        <div class="cat-prod">
          <img src="00_assets/00_articulos/art_md_02.png" class="center-block" />
          <div class="cat-text">
            <p><label>PAPILLA PLATANO</label></p>
            <p class="verde2 font30"><label>$11.00</label></p>
            <ul class="estrellas">
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_out"></li>
            </ul>
            <button type="button" class="btn btn-verde caps">A&Ntilde;ADIR AL CARRITO <span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span></button>
          </div>
        </div>
      </div>
      <div class="catalogo col-lg-4 col-md-4 col-sm-6 col-xs-12">
        <div class="cat-prod">
          <img src="00_assets/00_articulos/art_md_03.png" class="center-block" />
          <div class="cat-text">
            <p><label>PAPILLA PLATANO</label></p>
            <p class="verde2 font30"><label>$11.00</label></p>
            <ul class="estrellas">
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_out"></li>
            </ul>
            <button type="button" class="btn btn-verde caps">A&Ntilde;ADIR AL CARRITO <span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span></button>
          </div>
        </div>
      </div>
      <div class="catalogo col-lg-4 col-md-4 col-sm-6 col-xs-12">
        <div class="cat-prod">
          <img src="00_assets/00_articulos/art_md_04.png" class="center-block" />
          <div class="cat-text">
            <p><label>PAPILLA PLATANO</label></p>
            <p class="verde2 font30"><label>$11.00</label></p>
            <ul class="estrellas">
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_out"></li>
            </ul>
            <button type="button" class="btn btn-verde caps">A&Ntilde;ADIR AL CARRITO <span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span></button>
          </div>
        </div>
      </div>
      <div class="catalogo col-lg-4 col-md-4 col-sm-6 col-xs-12">
        <div class="cat-prod">
          <img src="00_assets/00_articulos/art_md_05.png" class="center-block" />
          <div class="cat-text">
            <p><label>PAPILLA PLATANO</label></p>
            <p class="verde2 font30"><label>$11.00</label></p>
            <ul class="estrellas">
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_out"></li>
            </ul>
            <button type="button" class="btn btn-verde caps">A&Ntilde;ADIR AL CARRITO <span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span></button>
          </div>
        </div>
      </div>
      <div class="catalogo col-lg-4 col-md-4 col-sm-6 col-xs-12">
        <div class="cat-prod">
          <img src="00_assets/00_articulos/art_md_06.png" class="center-block" />
          <div class="cat-text">
            <p><label>PAPILLA PLATANO</label></p>
            <p class="verde2 font30"><label>$11.00</label></p>
            <ul class="estrellas">
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_in"></li>
              <li class="star_out"></li>
            </ul>
            <button type="button" class="btn btn-verde caps">A&Ntilde;ADIR AL CARRITO <span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span></button>
          </div>
        </div>
      </div>
    </div>
  </div>
  

<% Response.WriteFile("footer.aspx") %>
  
<script src="00_swiper/swiper.min.js"></script>
<!-- Initialize Swiper -->
<script>
var swiper = new Swiper('.swiper-container', {
    pagination: '.swiper-pagination',
    paginationClickable: '.swiper-pagination',
    nextButton: '.swiper-button-next',
    prevButton: '.swiper-button-prev',
    spaceBetween: 0,
    hashnav: true
});
</script>
