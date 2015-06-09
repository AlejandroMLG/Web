<% Response.WriteFile("header.aspx") %>

  <h2 class="contenedor1140 padding16 azul">¡Tu orden ha sido exitosa!</h2>  
  <div class="contenedor1140 padding16">
  <p>Tu orden ha sido enviada exitósamente, se te enviara por correo una notificación del resúmen de tu compra.</p>  
  <h4 class="azul">Gracias por tu compra en Comienzo Sano, Vida Sana.</h4>
  <h1 class="btn-rosa text-center padding16">Número de orden: 123456</h1>
  <h3 class="azul">Resumen de tu orden</h3>
  
    <table width="100%" border="0" cellspacing="0" cellpadding="0" class="tabla-confirmacion font16">
      <tbody>
        <tr>
          <td width="65" align="center" class="azul">10</td>
          <td width="167" align="center"><img src="00_assets/00_articulos/art_sm_01.png" alt=""/></td>
          <td width="429" align="left" class="underline">PAPILLAS DE MANZANA</td>
          <td width="185" align="right" class="azul">$11.00</td>
          <td width="144" align="center" class="azul">$ 110.0</td>
        </tr>
        <tr>
          <td width="65" align="center" class="azul">10</td>
          <td width="167" align="center"><img src="00_assets/00_articulos/art_sm_01.png" alt=""/></td>
          <td width="429" align="left" class="underline">PAPILLAS DE MANZANA</td>
          <td width="185" align="right" class="azul">$11.00</td>
          <td width="144" align="center" class="azul">$ 110.0</td>
        </tr>
        <tr>
          <td width="65" align="center">&nbsp;</td>
          <td width="167" align="center">&nbsp;</td>
          <td width="429" align="left">&nbsp;</td>
          <td width="185" align="right" class="azul">SUBTOTAL:</td>
          <td width="144" align="center" class="azul">$ 220.0</td>
        </tr>
        <tr>
          <td width="65" align="center">&nbsp;</td>
          <td width="167" align="center">&nbsp;</td>
          <td width="429" align="left">&nbsp;</td>
          <td width="185" align="right" class="azul">DESCUENTO:</td>
          <td width="144" align="center" class="verde">$ -60.00</td>
        </tr>
        <tr>
          <td width="65" align="center">&nbsp;</td>
          <td width="167" align="center">&nbsp;</td>
          <td width="429" align="left">&nbsp;</td>
          <td width="185" align="right" class="azul">TOTAL:</td>
          <td width="144" align="center" class="azul">$160.00</td>
        </tr>
      </tbody>
    </table>
  </div>


  <div class="contenedor1140 padding16">
    <h3 class="azul">Información de envío</h3>
    <p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, 
    cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos 
    especimen. No sólo sobrevivió 500 años</p>
  </div>    
  <div class="contenedor1140 padding16 overflow">
    <img src="00_assets/ayuda.png" class="pull-left">
    <div class="pull-left">
    <h3 class="azul">Teléfonos de ayuda al consumidor</h3>
    <p>México y área metropolitana - 55 12345678 Al interior de la República 01800 12345678 </p>
    </div>
  </div>


  <hr class="container">
  <div class="contenedor1140 padding16 overflow">
  <a href="index.aspx"><button class="caps btn btn-verde pull-right">Regresar al home</button></a>
  </div>

<% Response.WriteFile("footer.aspx") %>