<% Response.WriteFile("header.aspx") %>
  <div class="contenedor1140 input_resena margen-bottom20">
    <!--<div class="btn-azul2 tit-1">
      <h1>Ya tengo una cuenta</h1>
    </div>
    <div class="fondo2 padding16 overflow">
      <p>Ingresa tu nombre de usuario y contraseña</p>
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <label>Usuario</label><br>
        <input type="text" placeholder="Ingresa tu usuario">
      </div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <label>Contraseña</label><br>
        <input type="password" maxlength="12" placeholder="Ingresa tu contraseña">
      </div>
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-right">
        <a href="nueva-1.aspx" class="underline padding8">Olvide mi contraseña</a>
        <a href="perfil.aspx"><button class="caps btn btn-rosa">Ingresar</button></a>
      </div>
    </div>-->
    <div class="btn-azul2 tit-1">
      <h1 class="">Registrarme</h1>
    </div>
    <div class="fondo2 padding16 cat-select overflow">
      <p>Registrate en Comienzo Sano, Vida Sana y recibe información especializada en nutrición.</p>
      <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
        <label>*Nombre(s):</label>
        <input type="text" placeholder="Ingresa tu nombre" required>
      </div>
      <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
        <label>*Apellidos:</label>
        <input type="text" placeholder="Ingresa tus apellidos" required>
      </div>
      <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
        <label>*Fecha de nacimiento</label>
        <input type="date">
      </div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <label>*Correo</label>
        <input type="email" placeholder="ejemplo@correo.com" required>
      </div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <label>*Confirmar correo</label>
        <input type="email" placeholder="ejemplo@correo.com" required>
      </div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <label>*Contraseña</label>
        <input type="password" placeholder="************" maxlength="12" required>
      </div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <label>*Confirmar contraseña</label>
        <input type="password" placeholder="************" maxlength="12" required>
      </div>
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <p>Para crear tu contraseña, es necesario que tenga lo siguiente:</p>
        <ul>
          <li>Entre 6 y 12 caracteres</li>
          <li>1 letra mayuscula</li>
          <li>Letras en minúscula</li>
          <li>Algún número</li>
          <li>1 simbolo (@ # $ % ^ = &)</li>
        </ul>
      </div>

      <p>¿En que etapa estas?</p>
      <div class="registro-etapa overflow">
        <figure id="pre-concepcion">
          <img src="00_assets/reg_01.png">
          <h4 class="azul">Pre-concepción</h4>
        </figure>
        <figure id="embarazo">
          <img src="00_assets/reg_02.png" class="opacidad-media">
          <h4 class="azul">Embarazo</h4>
        </figure>
        <figure id="ya-nacio">
          <img src="00_assets/reg_03.png" class="opacidad-media">
          <h4 class="azul">Ya nació mi bebé</h4>
        </figure>
      </div>      

      <div class="margen-bottom20 overflow" id="semanas">
        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
        <p>¿Cuantas semanas tienes?</p>
        <select>
          <option>Semanas</option>
        </select>
        </div>
      </div>
      <div class="margen-bottom20" id="tu-bebe">
        <div class="btn-azul2 padding8 row">
          <h3>Tu bebé</h3>
        </div>  
        <div class="overflow">
          <div class="overflow">
            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 padding8">
              <label>Sexo</label><br>
              <input type="radio" class="hidden" name="sexo" id="s1" checked/>
              <label for="s1" class="padding8"><span></span> Niño</label>
              <input type="radio" class="hidden" name="sexo" id="s2"/>
              <label for="s2" class="padding8"><span></span> Niña</label>            
            </div>
          </div>
          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
            <label>Nombre(s):</label>
            <input type="text" placeholder="Ingresa su nombre">
          </div>
          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
            <label>Apellidos:</label>
            <input type="text" placeholder="Ingresa sus apellidos">
          </div>
          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
            <label>Fecha de nacimiento</label>
            <input type="date">
          </div>
        </div>
        <div class="overflow">
          <div class="overflow">
            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 padding8">
              <label>Sexo</label><br>
              <input type="radio" class="hidden" name="sexo2" id="s3" checked/>
              <label for="s3" class="padding8"><span></span> Niño</label>
              <input type="radio" class="hidden" name="sexo2" id="s4"/>
              <label for="s4" class="padding8"><span></span> Niña</label>            
            </div>
          </div>
          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
            <label>Nombre(s):</label>
            <input type="text" placeholder="Ingresa su nombre">
          </div>
          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
            <label>Apellidos:</label>
            <input type="text" placeholder="Ingresa sus apellidos">
          </div>
          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
            <label>Fecha de nacimiento</label>
            <input type="date">
          </div>
        </div>
        <button class="caps btn btn-rosa"><span class="glyphicon glyphicon-plus-sign" aria-hidden="true"></span> Agregar otro bebé</button>
      </div>
      <p>*Campos obligatorios</p>
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-right">
        <a href="registro-2.aspx"><button class="caps btn btn-rosa">Continuar</button></a>
      </div>
    </div>
  </div>

<% Response.WriteFile("footer.aspx") %>