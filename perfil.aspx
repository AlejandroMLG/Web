<% Response.WriteFile("header.aspx") %>
  <div class="contenedor1140 input_resena">
  <!--TABS-->
    <ul class="nav-info nav-azul">
      <li class="active">
        <a href="#null">
          <p>Mi información</p>
        </a>
      </li>
      <li>
        <a href="#null">
          <p>Mi bebé</p>
        </a>
      </li>
      <li>
        <a href="#null">
          <p>Mis artículos</p>
        </a>
      </li>
    </ul>
  <!--TABS-->

    <div class="fondo2 padding16 overflow margin8h">
      <div>
        <figure class="col-lg-4 col-md-4 col-sm-4 col-xs-12 text-center">
          <img src="00_assets/perfil.jpg" class="img-circle foto-perfil">
          <figcaption class="caps rosa foto-cambiar center-block"><img src="00_assets/btn-editar.png"> Cambiar fotografía<input type="file"></figcaption>
        </figure>
        <div class="col-lg-8 col-md-8 col-sm-8 col-xs-12 padding16">
          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
            <label class="azul caps">Nombres</label><br>
            <label>Maria Victoria</label>
          </div>
          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
            <label class="azul caps">Apellidos</label><br>
            <label>Pérez Hernandez</label>
          </div>
          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
            <a href="#" class="rosa caps"><img src="00_assets/btn-editar.png"> Editar</a>
          </div>
        </div>
        <div class="col-lg-8 col-md-8 col-sm-8 col-xs-12 padding16">
          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
            <label class="azul caps">Fecha de Nacimiento</label><br>
            <label>15 / 07 / 1986</label>
          </div>
          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
            <label class="azul caps">E-mail</label><br>
            <label>mariavic@gmail.com</label>
          </div>
          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
            <a href="#" class="rosa caps"><img src="00_assets/btn-editar.png"> Editar</a>
          </div>
        </div>
      </div>
      <div class="cambio-contraseña padding16 col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <h5 class="caps azul">Cambiar contraseña</h5>
        <p>Ingresa tu contraseña en caso de que quieras cambiarla</p>
        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
          <label class="caps azul">Contraseña</label><br>
          <input type="password" placeholder="1-6 CARACTERES">
        </div>
        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
          <label class="caps azul">Confirmar contraseña</label><br>
          <input type="password" placeholder="1-6 CARACTERES">
        </div>
        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
          <button class="caps btn btn-rosa" style="margin-top:24px;">Actualizar información</button>
        </div>
      </div>
    </div>
  </div>
  
  <div class="contenedor1140">
  <h2 class="azul padding8">Mis compras</h2>
  <!--TABS-->
    <ul class="nav-info nav-verde">
      <li class="active">
        <a href="#null" id="verde-1">
          <p>Mis direcciones</p>
        </a>
      </li>
      <li>
        <a href="#null" id="verde-2">
          <p>Mis tarjetas</p>
        </a>
      </li>
      <li>
        <a href="#null" id="verde-3">
          <p>Mis ordenes</p>
        </a>
      </li>
    </ul>
  <!--TABS-->
    <div class="fondo2 padding16 overflow margin8h margen-bottom20" id="mis-direcciones">
      <button class="caps btn btn-rosa">Agregar nueva dirección</button>
      <div class="padding16">
        <h3 class="azul">Dirección 1</h3>
        <input type="radio" class="hidden" name="radio-dir" id="radio-dir1" checked/>
        <label for="radio-dir1" class="azul"><span></span> Usar como dirección de Envío</label><br>
        <label>Sra. María Victoria Pérez</label><br>
        <label>Orizaba #143 Int.17, Delegación Cuauhtémoc, Colonia Roma, Código Postal: 06700, México Distrito Federal, entre Jalapa y Tonalá.</label><br>
        <button class="caps btn btn-rosa">Editar</button>        
      </div>
      <div class="padding16">
        <h3 class="azul">Dirección 2</h3>
        <input type="radio" class="hidden" name="radio-dir" id="radio-dir2"/>
        <label for="radio-dir2" class="azul"><span></span> Usar como dirección de Envío</label><br>              
        <label>Sra. María Victoria Pérez</label><br>
        <label>Orizaba #143 Int.17, Delegación Cuauhtémoc, Colonia Roma, Código Postal: 06700, México Distrito Federal, entre Jalapa y Tonalá.</label><br>
        <button class="caps btn btn-rosa">Editar</button>        
      </div>
    </div>
    
    <ul class="fondo2 padding16 overflow margin8h margen-bottom20" id="mis-tarjetas">
      <button class="caps btn btn-rosa">Agregar nueva tarjeta</button>
      <li>
        <figure class="padding16 pull-left"><img src="00_assets/mastercard.png"></figure>          
        <div class="pull-left">
          <input type="radio" class="hidden" name="radio2" id="r1" checked/>
          <label for="r1" class="azul"><span></span> Usar como predeterminada</label><br>
          <label>Tarjeta de crédito Mastercard</label><br>
          <label>************2383 I Expira 07/16 I Sra. Maria Victoria Pérez</label><br>
          <button class="caps btn btn-rosa">Editar</button>
        </div>
      </li>
      <li>
        <figure class="padding16 pull-left"><img src="00_assets/mastercard.png"></figure>          
        <div class="pull-left">
          <input type="radio" class="hidden" name="radio2" id="r2"/>
          <label for="r2" class="azul"><span></span> Usar como predeterminada</label><br>
          <label>Tarjeta de crédito Mastercard</label><br>
          <label>************2383 I Expira 07/16 I Sra. Maria Victoria Pérez</label><br>
          <button class="caps btn btn-rosa">Editar</button>          
        </div>
      </li>
      <li>
        <figure class="padding16 pull-left"><img src="00_assets/mastercard.png"></figure>          
        <div class="pull-left">
          <input type="radio" class="hidden" name="radio2" id="r3"/>
          <label for="r3" class="azul"><span></span> Usar como predeterminada</label><br>
          <label>Tarjeta de crédito Mastercard</label><br>
          <label>************2383 I Expira 07/16 I Sra. Maria Victoria Pérez</label><br>
          <button class="caps btn btn-rosa">Editar</button>        
        </div>
      </li>
    </ul>
    
    <div class="fondo2 padding16 overflow margin8h margen-bottom20 text-center" id="mis-ordenes">
      <table width="100%" border="1" cellspacing="0" cellpadding="0" class="tabla-ordenes font16">
        <thead>
          <tr>
            <td>Fecha <span class="glyphicon glyphicon-menu-down" aria-hidden="true"></span></td>
            <td>No. orden <span class="glyphicon glyphicon-menu-down" aria-hidden="true"></span></td>
            <td>Total <span class="glyphicon glyphicon-menu-down" aria-hidden="true"></span></td>
            <td>Estatus <span class="glyphicon glyphicon-menu-down" aria-hidden="true"></span></td>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td class="verde">12/03/15</td>
            <td>9393893874</td>
            <td>$1,800.00</td>
            <td class="verde">Entregado</td>
          </tr>
          <tr>
            <td class="verde">12/05/15</td>
            <td>65437896</td>
            <td>$1,250.00</td>
            <td class="rojo">Pendiente</td>
          </tr>
          <tr>
            <td class="verde">03/06/15</td>
            <td>67541243</td>
            <td>$500.00</td>
            <td class="verde">Entregado</td>
          </tr>
          <tr>
            <td class="verde">22/07/15</td>
            <td>98767896</td>
            <td>$860.00</td>
            <td class="verde">Entregado</td>
          </tr>
          <tr>
            <td class="verde">27/11/15</td>
            <td>87966978</td>
            <td>$450.00</td>
            <td class="rojo">Pendiente</td>
          </tr>
          <tr>
            <td class="verde">06/12/15</td>
            <td>34569867</td>
            <td>$2,000.00</td>
            <td class="verde">Entregado</td>
          </tr>
        </tbody>
      </table>
    </div>
  </div>

<% Response.WriteFile("footer.aspx") %>