<% Response.WriteFile("header.aspx") %>
  <div class="contenedor1140 input_resena">
    <div class="padding16 overflow" style="min-height:600px;">
      <div class="padding16 col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
          <h1 class="azul">Elije una nueva contraseña</h1>
        </div>
        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
          <label class="caps azul">Nueva contraseña</label><br>
          <input type="password" placeholder="6-12 CARACTERES">
        </div>
        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
          <label class="caps azul">Confirmar contraseña</label><br>
          <input type="password" placeholder="6-12 CARACTERES">
        </div>
        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
          <button class="caps btn btn-rosa" style="margin-top:24px;">Guardar</button>
        </div>
      </div>
    </div>
  </div>
<% Response.WriteFile("footer.aspx") %>