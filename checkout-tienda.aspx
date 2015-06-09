<% Response.WriteFile("header.aspx") %>

  <h2 class="contenedor1140 padding16 azul">Recibo de compra</h2>  
  <div class="contenedor1140 padding16">
  <p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta).</p>  
  <h1 class="btn-rosa text-center padding16">Número de orden: 123456</h1>
  <h3 class="azul">Detalles de la compra</h3>  
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


  <div class="contenedor1140 padding16 input_resena">
    <h3 class="azul">Como realizar el pago</h3>
    <ul>
      <li>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto.</li>
      <li>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto.</li>
      <li>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto.</li>
      <li>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto.</li>
      <li>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto.</li>
    </ul>
    
    <hr>
    
    <h3 class="azul">Instrucciones para el cajero</h3>
    <ul>
    <li>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto.</li>
      <li>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto.</li>
      <li>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto.</li>
      <li>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto.</li>
      <li>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto.</li>
    </ul>
    
    <hr>
    
    <div>
      <img src="00_assets/l1.png" class="padding16" alt=""/>
      <img src="00_assets/l2.png" class="padding16" alt=""/>
      <img src="00_assets/l3.png" class="padding16" alt=""/>
      <img src="00_assets/l4.png" class="padding16" alt=""/>
      <label class="padding8">¿Quieres pagar en otras tiendas?</label>
    </div>
    
    <hr>
    
    <p class="verde">Fecha límite de pago<br> 30 de marzo 2015</p>
    <figure><img src="00_assets/l_cod.png" width="256" height="92" alt=""/></figure>

  </div>

  <hr class="container">
  <div class="contenedor1140 padding16 overflow">
  <a href="#"><button class="caps btn btn-azul pull-left">Descargar</button></a>
  <a href="#"><button class="caps btn btn-verde pull-right">Regresar al home</button></a>
  </div>

<% Response.WriteFile("footer.aspx") %>