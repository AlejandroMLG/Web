<% Response.WriteFile("header.aspx") %>
  
  <div class="contenedor1140 padding16">
  <h1 class="azul">Lo sentimos, ha ocurrido un error con tu pago</h1>
  <p class="solid-font18">Tu orden no se ha completado, verifica tus datos.</p>  
  </div>
  <div class="contenedor1140 padding16 overflow">
    <a href="index.aspx"><button class="caps btn btn-rosa">Intentar de nuevo</button></a>
  </div>
  
  <div class="contenedor1140 padding16 overflow">
    <img src="00_assets/ayuda.png" class="pull-left">
    <div class="pull-left">
    <h3 class="azul">Teléfonos de ayuda al consumidor</h3>
    <p>México y área metropolitana - 55 12345678 Al interior de la República 01800 12345678 </p>
    </div>
  </div>

<% Response.WriteFile("footer.aspx") %>