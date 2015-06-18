<% Response.WriteFile("header.aspx") %>

  <div class="contenedor1140 overflow margen-bottom20 font22">
    <div style="min-height:438px;" class="btn-azul2 padding16 col-lg-8 col-md-8 col-sm-8 col-xs-12">
    <h1>¡Ponte en contacto con nosotros!</h1>
      <p>Si tienes alguna duda o comentario</p>
      <div class="overflow padding8">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 margen-bottom20">
          <div class="pull-left"><img src="00_assets/icon_contacto.png"></div>
          <div>Llámanos al <span class="rosa">5267 3305</span> si te encuentras en el DF y área Metropolitana o al <span class="rosa">01800 SER MAMA (01800 737 6262)</span> del interior de la República.</div>
        </div>        
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
          <div class="pull-left"><img src="00_assets/icon_ayuda.png"></div>
          <div>Llena el siguiente formulario para que te respondamos vía correo electrónico. Resolveremos tus dudas a la brevedad.</div>
        </div>
      </div>
    </div>
    <div style="min-height:438px; background-image:url(00_assets/contacto-img.jpg); background-size:cover;" class="hidden-xs col-lg-4 col-md-4 col-sm-4"></div>
  </div>

  
  <div class="contenedor1140 margen-bottom20">
    <div class="btn-azul2 tit-1 radius-top">
      <h1>Ayuda por correo</h1>
    </div>
    <div class="fondo2 padding32 input_resena cat-select radius-bottom">
      <p>Ingresa tus datos</p>
      <div>
        <label>Nombre(s):</label>
        <input type="text">
      </div>
      <div>
        <label>Correo:</label>
        <input type="email">
      </div>
      <div class="margen-bottom20">
        <label>Asunto:</label>
        <select>
          <option>Selecciona</option>
        </select>
      </div>
      <div>
        <label>Comentario:</label>
        <textarea required></textarea>
      </div>
      <p>*Todos los campos son obligatorios</p>
      <button class="btn btn-rosa">Enviar</button>
    </div>
  </div>
<% Response.WriteFile("footer.aspx") %>