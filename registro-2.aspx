<% Response.WriteFile("header.aspx") %>

  <div class="contenedor1140 input_resena margen-bottom20">
    <div class="btn-azul2 tit-1">
      <h1>Completa tu información</h1>
    </div>
    <div class="fondo2 padding16 overflow cat-select">
      <h4 class="azul">Teléfono</h4>
        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-4">
          <label>Lada</label><br>
          <input type="number" placeholder="+52">
        </div>
        <div class="col-lg-9 col-md-9 col-sm-9 col-xs-8">
          <label>Número</label><br>
          <input type="number" placeholder="5512345678">
        </div>
      <h4 class="azul">Dirección</h4>
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
          <label>Calle</label><br>
          <input type="text" placeholder="nombre de la calle">
        </div>
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
          <label>Número Exterior</label><br>
          <input type="number" placeholder="143">
        </div>
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
          <label>Número Interior</label><br>
          <input type="number" placeholder="17">
        </div>
        
        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
          <label>Código Postal</label><br>
          <input type="number" placeholder="06700">
        </div>
        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
          <label>Colonia</label><br>
          <select class="fondo1">
            <option>Col-1</option>
            <option>Col-2</option>
          </select>          
        </div>
        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
          <label>Delegación</label><br>
          <select class="fondo1">
            <option>Del-1</option>
            <option>Del-2</option>
          </select>
        </div>
        
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
          <label>País</label><br>
          <select class="fondo1">
            <option>México</option>
            <option>España</option>
          </select>
        </div>
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
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
          <input type="checkbox" class="hidden" id="acept1" checked/>
          <label for="acept1"><span></span> Acepto los <a href="#">Términos y condiciones</a></label><br>
          <input type="checkbox" class="hidden" id="acept2"/>
          <label for="acept2"><span></span> Acepto recibir noticias</label><br>          
        </div>
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
          <label>Escribe los caracteres que vez en la imagen</label><br>
          <img src="00_assets/captcha.png" class="margen-bottom20">
          <div class="captcha">
            <input type="text">
          </div>
        </div>
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <a href="registro-1.aspx" class="pull-left"><button class="caps btn btn-rosa">Regresar</button></a>
        <a href="perfil.aspx" class="pull-right"><button class="caps btn btn-rosa">Finalizar</button></a>
      </div>
    </div>
  </div>

<% Response.WriteFile("footer.aspx") %>