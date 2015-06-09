<% Response.WriteFile("header.aspx") %>
  <div class="contenedor1140 overflow">
    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3"><div class="btn-pasos btn-azul3 justificado"><span class="paso_circulo">1</span> <span class="font16 hidden-xs"> Carrito</span><span><img src="00_assets/paso1.png" class="padding16v"></span></div></div>
    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3"><div class="btn-pasos btn-azul3 justificado opacidad-media"><span class="paso_circulo">2</span> <span class="font16 hidden-xs"> Envío </span><span><img src="00_assets/paso2.png" class="padding16v"></span></div></div>
    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3"><div class="btn-pasos btn-azul3 justificado opacidad-media"><span class="paso_circulo">3</span> <span class="font16 hidden-xs"> Pago </span><span><img src="00_assets/paso3.png" class="padding16v"></span></div></div>
    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3"><div class="btn-pasos btn-azul3 justificado opacidad-media"><span class="paso_circulo">4</span> <span class="font16 hidden-xs"> Confirmar</span><span><img src="00_assets/paso4.png" class="padding16v"></span></div></div>    
  </div>

  <h1 class="contenedor1140 padding16 azul">Carrito de compras</h1>
  <div class="b_carrito">
    <ul class="contenedor1140">
      <li>
        <div class="col-lg-2 col-md-1 col-sm-1 hidden-xs"><img src="00_assets/00_articulos/art_sm_01.png"></div>
        <div class="font22 col-lg-4 col-md-5 col-sm-5 col-xs-4 caps">
          <label>Papilla de manzana</label><br>
          <label class="azul">$11.00</label>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-2 col-xs-3">
          <input type="number" class="input-cantidad" value="1">
        </div>
        <div class="font30 col-lg-3 col-md-3 col-sm-3 col-xs-3">
          <label class="azul">$11.00</label>
        </div>
        <div class="font30 col-lg-1 col-md-1 col-sm-1 col-xs-2">
          <span class="glyphicon glyphicon-remove-sign rosa" aria-hidden="true"></span>
        </div>
      </li>
      <li>
        <div class="col-lg-2 col-md-1 col-sm-1 hidden-xs"><img src="00_assets/00_articulos/art_sm_01.png"></div>
        <div class="font22 col-lg-4 col-md-5 col-sm-5 col-xs-4 caps">
          <label>Papilla de manzana</label><br>
          <label class="azul">$11.00</label>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-2 col-xs-3">
          <input type="number" class="input-cantidad" value="1">
        </div>
        <div class="font30 col-lg-3 col-md-3 col-sm-3 col-xs-3">
          <label class="azul">$11.00</label>
        </div>
        <div class="font30 col-lg-1 col-md-1 col-sm-1 col-xs-2">
          <span class="glyphicon glyphicon-remove-sign rosa" aria-hidden="true"></span>
        </div>
      </li>
      <li>
        <div class="col-lg-2 col-md-1 col-sm-1 hidden-xs"><img src="00_assets/00_articulos/art_sm_01.png"></div>
        <div class="font22 col-lg-4 col-md-5 col-sm-5 col-xs-4 caps">
          <label>Papilla de manzana</label><br>
          <label class="azul">$11.00</label>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-2 col-xs-3">
          <input type="number" class="input-cantidad" value="1">
        </div>
        <div class="font30 col-lg-3 col-md-3 col-sm-3 col-xs-3">
          <label class="azul">$11.00</label>
        </div>
        <div class="font30 col-lg-1 col-md-1 col-sm-1 col-xs-2">
          <span class="glyphicon glyphicon-remove-sign rosa" aria-hidden="true"></span>
        </div>
      </li>
    </ul>    
  </div>
  
  <div class="contenedor1140 overflow">
    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 padding16">
      <div class="btn-rosa codigo4-16 input_resena">
        <p>Si tienes un código de descuento escríbelo aquí:</p>
        <div>
          <input type="text" placeholder="Código de 10 digitos">
        </div>
        <button class="caps btn btn-azul2">Aplicar</button>
      </div>
    </div>
    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 caps padding16">
      <table width="100%" border="1" cellspacing="0" cellpadding="0" class="tabla-checkout azul">
        <tbody>
          <tr>
            <td>Subtotal</td>
            <td>$<label>166.00</label></td>
          </tr>
          <tr>
            <td>Descuento</td>
            <td class="verde2">-$<label>60.00</label></td>
          </tr>
          <tr>
            <td>Total</td>
            <td>$<label>106.00</label></td>
          </tr>
        </tbody>
      </table>
    </div>
  </div>
  
  <div class="contenedor1140 padding8">      
    <div class="text-right font30">
      <a href="checkout-2.aspx"><button class="caps btn-big btn-verde">Continuar con checkout</button></a>
      <div class="padding8 font12 caps">Compra mínima debe ser de $150.</div>
    </div>
  </div>
  
  <div class="contenedor1140 caps">
     <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 padding16 info-block">
       <div class="btn-azul3 overflow">
         <figure class="col-lg-4 col-md-4 col-sm-5 col-xs-12">
           <img src="00_assets/entrega_1.png" class="padding16">
         </figure>
         <div class="col-lg-8 col-md-8 col-sm-7 col-xs-12">
           <h3>Entrega gratuita</h3>
           <p>Mínimo de compra</p>
           <p><b>$570</b></p>
         </div>
       </div>
     </div>
     <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 padding16 info-block">
       <div class="btn-azul3 overflow">
         <figure class="col-lg-4 col-md-4 col-sm-5 col-xs-12">
           <img src="00_assets/entrega_2.png" class="padding16">
         </figure>
         <div class="col-lg-8 col-md-8 col-sm-7 col-xs-12">
           <h3>Entrega de 3 a 5 días</h3>
           <p>Entrega normal</p>
           <p>Entrega express</p>
         </div>
       </div>
     </div>
     <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 padding16 info-block">
       <div class="btn-azul3 overflow">
         <figure class="col-lg-4 col-md-4 col-sm-5 col-xs-12">
           <img src="00_assets/entrega_3.png" class="padding16">
         </figure>
         <div class="col-lg-8 col-md-8 col-sm-7 col-xs-12">
           <h3>Pago<br>seguro</h3>
           <p>Pago por método</p>
           <p>Seguro ssc</p>
         </div>
       </div>
     </div>
  </div>
  
<% Response.WriteFile("footer.aspx") %>