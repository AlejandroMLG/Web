<% Response.WriteFile("header.aspx") %>
<style>
.check-direcciones{ list-style:none; padding:8px;}
.check-direcciones li{ border-top:solid 1px #DADADA; padding-bottom:10px;}
</style>
  <div class="contenedor1140 overflow">
    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3"><div class="btn-pasos btn-azul3 justificado opacidad-media"><span class="paso_circulo">1</span> <span class="font16 hidden-xs"> Carrito</span><span><img src="00_assets/paso1.png" class="padding16v"></span></div></div>
    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3"><div class="btn-pasos btn-azul3 justificado"><span class="paso_circulo">2</span> <span class="font16 hidden-xs"> Envío </span><span><img src="00_assets/paso2.png" class="padding16v"></span></div></div>
    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3"><div class="btn-pasos btn-azul3 justificado opacidad-media"><span class="paso_circulo">3</span> <span class="font16 hidden-xs"> Pago </span><span><img src="00_assets/paso3.png" class="padding16v"></span></div></div>
    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3"><div class="btn-pasos btn-azul3 justificado opacidad-media"><span class="paso_circulo">4</span> <span class="font16 hidden-xs"> Confirmar</span><span><img src="00_assets/paso4.png" class="padding16v"></span></div></div>    
  </div>

  <h1 class="contenedor1140 padding16 azul">Envío</h1>
  <h3 class="contenedor1140 padding8 azul">Dirección de envío</h3>
  <div class="padding8 contenedor1140">
    <button class="caps btn btn-rosa" id="add-direccion">Agregar nueva dirección</button>
  </div>
  <div class="contenedor1140 input_resena">
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
            <input type="text" placeholder="CCFJ860626LI7">
          </div>
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
          <button class="caps btn btn-rosa pull-left" id="close-direccion">Cancelar</button>
          <button class="caps btn btn-rosa pull-right">Guardar</button>
        </div>
      </div>
      

      <ul class="check-direcciones solid-font18">
        <li>
          <h3 class="azul">Dirección 1</h3>
          <input type="radio" class="hidden" name="radio-dir" id="radio-dir1" checked/>
          <label for="radio-dir1" class="azul"><span></span> Usar como dirección de Envío</label><br>
          <label>Sra. María Victoria Pérez</label><br>
          <label>Orizaba #143 Int.17, Delegación Cuauhtémoc, Colonia Roma, Código Postal: 06700, México Distrito Federal, entre Jalapa y Tonalá.</label><br>
          <button class="caps btn btn-rosa">Editar</button>        
        </li>
        <li>
          <h3 class="azul">Dirección 2</h3>
          <input type="radio" class="hidden" name="radio-dir" id="radio-dir2"/>
          <label for="radio-dir2" class="azul"><span></span> Usar como dirección de Envío</label><br>              
          <label>Sra. María Victoria Pérez</label><br>
          <label>Orizaba #143 Int.17, Delegación Cuauhtémoc, Colonia Roma, Código Postal: 06700, México Distrito Federal, entre Jalapa y Tonalá.</label><br>
          <button class="caps btn btn-rosa">Editar</button>        
        </li>
      </ul>

    
  </div>
  
  <!--<hr class="container">
  <div class="contenedor1140 padding16 cat-select">
    <h3 class="azul">Selecciona tu dirección de facturación</h3>
    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 margen-bottom20">
      <select class="fondo1">
       <option>Dirección 1</option>
       <option>Dirección 2</option>
      </select>
    </div>
  </div>-->
  
  
  <hr class="container">
  <h3 class="contenedor1140 padding16 azul">Método de entrega</h3>
  <div class="contenedor1140 padding16">
    <input type="radio" class="hidden" name="radio1" id="r1" checked/>
    <label for="r1"><span></span> Envío estándar (3 - 5 días hábiles)</label><br>
    <input type="radio" class="hidden" name="radio1" id="r2"/>
    <label for="r2"><span></span> Envío express (1 - 2 días hábiles)</label>
  </div>
  <hr class="container">
  <div class="contenedor1140 padding16 overflow">
  <a href="checkout-1.aspx"><button class="caps btn btn-rosa pull-left">Regresar</button></a>
  <a href="checkout-3.aspx"><button class="caps btn-big btn-verde pull-right">Continuar</button></a>
  </div>

<% Response.WriteFile("footer.aspx") %>