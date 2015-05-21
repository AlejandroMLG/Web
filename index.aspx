<% Response.WriteFile("header.aspx") %>

  <div class="swiper-container contenedor1140">
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
  
  <div class="contenedor1140 overflow">
    <div class="col-lg-6 col-md-6 col-sm-6 second-prod">
      <div class="gradient2">
        <h2 class="font42 col-lg-12 col-md-12 col-sm-12 col-xs-12 verde">Nido&reg;</h2>
        <span class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
          <p class="caps font22 verde">Sexta etapa</p>
          <p class="azul2">Lorem Ipsum. Proin, lorem quis bibendum auctor, nisi elit consequat ipsum.</p>
          <h4 class="font22 caps rojo outline-blanco"><span class="font42">50%</span> descuento</h4>
          <button type="button" class="btn btn-verde-2 caps">Comprar ahora <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span></button>
        </span>
        <img class="col-lg-6 col-md-6 col-sm-6 col-xs-6" src="00_assets/Productos_02.png">
      </div>
    </div>
    
    <div class="col-lg-6 col-md-6 col-sm-6 third-prod">
      <div class="gradient3">
        <h2 class="font42 col-lg-12 col-md-12 col-sm-12 col-xs-12 blanco">Nestum&reg;</h2>
        <span class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
          <p class="caps font22 blanco">Primera etapa</p>
          <p class="blanco">Lorem Ipsum. Proin, lorem quis bibendum auctor, nisi elit consequat ipsum.</p>
          <h4 class="font22 caps azul outline-blanco"><span class="font42">50%</span> descuento</h4>
          <button type="button" class="btn btn-azul caps">Comprar ahora <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span></button>
        </span>
        <img class="col-lg-6 col-md-6 col-sm-6 col-xs-6" src="00_assets/Productos_03.png">
      </div>
    </div>    
  </div>

<% Response.WriteFile("mas_vendidos.aspx") %>
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
