<!--PRODUCTOS-->
<div class="contenedor1140 overflow margen-bottom20">
  <h3 class="azul text-center">PRODUCTOS MÁS VENDIDOS</h3>
  <ul id="flexiselDemo3">
      <li>
        <div>
          <img src="00_assets/p1.jpg" />
          <p><label>PAPILLA PLATANO</label></p>
          <p class="verde2 font30"><label>$11.00</label></p>
          <button type="button" class="btn btn-verde caps center-block">AÑADIR AL CARRITO <span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span></button>
        </div>
      </li>
      <li>
        <div>
          <img src="00_assets/p2.jpg" />
          <p><label>BARRA DE CEREAL</label></p>
          <p class="verde2 font30"><label>$11.00</label></p>
          <button type="button" class="btn btn-verde caps center-block">AÑADIR AL CARRITO <span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span></button>
        </div>
      </li>
      <li>
        <div>
          <img src="00_assets/p3.jpg" />
          <p><label>PAPILLA ZANAHORIA</label></p>
          <p class="verde2 font30"><label>$11.00</label></p>
          <button type="button" class="btn btn-verde caps center-block">AÑADIR AL CARRITO <span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span></button>
        </div>
      </li>
      <li>
        <div>
          <img src="00_assets/p4.jpg" />
          <p><label>YOUGURT DE MANZANA CON FRESA</label></p>
          <p class="verde2 font30"><label>$11.00</label></p>
          <button type="button" class="btn btn-verde caps center-block">AÑADIR AL CARRITO <span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span></button>
        </div>
      </li>
      <li>
        <div>
          <img src="00_assets/p5.jpg" />
          <p><label>PAPILLA DE PERA</label></p>
          <p class="verde2 font30"><label>$11.00</label></p>
          <button type="button" class="btn btn-verde caps center-block">AÑADIR AL CARRITO <span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span></button>
        </div>
      </li>
      <li>
        <div>
          <img src="00_assets/p6.jpg" />
          <p><label>PAPILLA DE MANZANA</label></p>
          <p class="verde2 font30"><label>$11.00</label></p>
          <button type="button" class="btn btn-verde caps center-block">AÑADIR AL CARRITO <span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span></button>
        </div>
      </li>
  </ul>    
</div>
<script src="00_productos/jquery.flexisel.js"></script>
<script type="text/javascript">

    $("#flexiselDemo3").flexisel({
        visibleItems: 4,
        animationSpeed: 1000,
        autoPlay: true,
        autoPlaySpeed: 3000,            
        pauseOnHover: true,
        enableResponsiveBreakpoints: true,
        responsiveBreakpoints: { 
            portrait: { 
                changePoint:480,
                visibleItems: 1
            }, 
            landscape: { 
                changePoint:640,
                visibleItems: 2
            },
            tablet: { 
                changePoint:768,
                visibleItems: 3
            },
            tablet: { 
                changePoint:1139,
                visibleItems: 3
            }
        }
    });    

</script>
