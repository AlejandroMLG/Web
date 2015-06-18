<% Response.WriteFile("header.aspx") %>
  <div class="contenedor1140 overflow">
    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3"><div class="btn-pasos btn-azul3 justificado opacidad-media"><span class="paso_circulo">1</span> <span class="font16 hidden-xs"> Carrito</span><span><img src="00_assets/paso1.png" class="padding16v"></span></div></div>
    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3"><div class="btn-pasos btn-azul3 justificado opacidad-media"><span class="paso_circulo">2</span> <span class="font16 hidden-xs"> Envío </span><span><img src="00_assets/paso2.png" class="padding16v"></span></div></div>
    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3"><div class="btn-pasos btn-azul3 justificado opacidad-media"><span class="paso_circulo">3</span> <span class="font16 hidden-xs"> Pago </span><span><img src="00_assets/paso3.png" class="padding16v"></span></div></div>
    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3"><div class="btn-pasos btn-azul3 justificado"><span class="paso_circulo">4</span> <span class="font16 hidden-xs"> Confirmar</span><span><img src="00_assets/paso4.png" class="padding16v"></span></div></div>    
  </div>

  
  <div class="contenedor1140 padding16">
  <h1 class="azul">Confirmar orden</h1>  
  <p class="solid-font18">Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor</p>
    <table width="100%" border="0" cellspacing="0" cellpadding="0" class="tabla-confirmacion font16">
      <tbody>
        <tr>
          <td width="65" align="center" class="azul">10</td>
          <td width="167" align="center"><img src="00_assets/00_articulos/art_sm_01.png" alt=""/></td>
          <td width="429" align="left" class="underline"><a href="detalle.aspx">PAPILLAS DE MANZANA</a></td>
          <td width="185" align="right" class="azul">$11.00</td>
          <td width="144" align="center" class="azul">$ 110.0</td>
        </tr>
        <tr>
          <td width="65" align="center" class="azul">10</td>
          <td width="167" align="center"><img src="00_assets/00_articulos/art_sm_01.png" alt=""/></td>
          <td width="429" align="left" class="underline"><a href="detalle.aspx">PAPILLAS DE MANZANA</a></td>
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
          <td width="144" align="center" class="verde2">$ -60.00</td>
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


  <div class="contenedor1140 padding16 input_resena cat-select solid-font18">
    <h3 class="azul">Dirección de envío</h3>
    <label>Sra. María Victoria Pérez</label><br>
    <label>Orizaba #143 Int.17, Delegación Cuauhtémoc, Colonia Roma, Código Postal: 06700, México Distrito Federal, entre Jalapa y Tonalá.</label>
    <hr>
    <h3 class="azul">Método de envío</h3>
    <label>Normal (5 - 7 días) </label>
    <hr>
    <h3 class="azul">Método de pago I <label>Transferencia Interbancaria</label></h3>
    <p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor.</p>
    <input type="checkbox" class="hidden" id="factura"/>
    <label for="factura"><span></span> Requiero Factura</label><br>
    <div class="padding16v">
    <select>
      <option>Dirección 1</option>
      <option>Dirección 2</option>
    </select><br>
    </div>
    <div class="padding16v">
      <button class="caps btn btn-rosa" id="add-direccion">Ingresar datos de facturación</button>
    </div>
    <div class="fondo2 padding16 overflow cat-select" id="form-direccion">
      <h4 class="azul">Tus datos</h4>
        <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
          <label>Saludo</label><br>
          <select>
            <option>Sr.</option>
            <option>Sra.</option>
          </select>
        </div>
        <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
          <label>Nombre</label><br>
          <input type="text" placeholder="María Victoria">
        </div>
        <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
          <label>Apellido</label><br>
          <input type="text" placeholder="María Pérez">
        </div>
      <h4 class="azul">Teléfono</h4>
        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-4">
          <label>Lada</label><br>
          <input type="number" value="52">
        </div>
        <div class="col-lg-9 col-md-9 col-sm-9 col-xs-8">
          <label>Número</label><br>
          <input type="number" placeholder="5512345678">
        </div>
      <h4 class="azul">Dirección</h4>
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
          <label>Calle</label><br>
          <input type="text" placeholder="Nombre de la calle">
        </div>
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
          <label>Número Exterior</label><br>
          <input type="text" placeholder="143">
        </div>
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
          <label>Número Interior</label><br>
          <input type="text" placeholder="17">
        </div>
        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
          <label>Colonia</label><br>
          <input type="text" placeholder="Nombre de la colonia">
        </div>
        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
          <label>Delegación</label><br>
          <input type="text" placeholder="Nombre de la Delegación">
        </div>
        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
          <label>Código Postal</label><br>
          <input type="text" placeholder="06700">
        </div>
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 margen-bottom20">
          <label>País</label><br>
          <select class="fondo1">
            <option>México</option>
            <option>España</option>
          </select>
        </div>
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 margen-bottom20">
          <label>Estado</label><br>
          <select class="fondo1">
            <option>Distrito Federal</option>
            <option>Morelos</option>
          </select>
        </div>
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
          <label>Referencias</label><br>
          <input type="text" placeholder="Entre Jalapa y Tonalá">
        </div>
      <h4 class="azul">Facturación</h4>
        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
          <label>RFC</label><br>
          <input type="text" placeholder="CCFJ860626LI7"><br>
          <input type="checkbox" class="hidden" id="factura2"/>
		  <label for="factura2"><span></span> Guardar en mis direcciones</label><br>
        </div>
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <button class="caps btn btn-rosa pull-left" id="close-direccion">Cancelar</button>
        <button class="caps btn btn-rosa pull-right">Guardar</button>
      </div>
    </div>
  </div>

  

  <hr class="container">
  <div class="contenedor1140 padding16 overflow">
  <a href="checkout-3.aspx"><button class="caps btn btn-rosa pull-left">Regresar</button></a>
  <a href="checkout-exito.aspx"><button class="caps btn-big btn-verde pull-right">Confirmar</button></a>
  </div>

<% Response.WriteFile("footer.aspx") %>