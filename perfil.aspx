<% Response.WriteFile("header-logged.aspx") %>
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
            <label>María Victoria</label>
          </div>
          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
            <label class="azul caps">Apellidos</label><br>
            <label>Pérez Hernández</label>
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
          <input type="password" placeholder="6-12 CARACTERES">
        </div>
        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
          <label class="caps azul">Confirmar contraseña</label><br>
          <input type="password" placeholder="6-12 CARACTERES">
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
          <p>Mis órdenes</p>
        </a>
      </li>
    </ul>
  <!--TABS-->
    <div class="fondo2 padding16 overflow margin8h margen-bottom20" id="mis-direcciones">
      <button class="caps btn btn-rosa" id="add-direccion">Agregar nueva dirección</button>
      <div class="fondo2 padding16 overflow cat-select input_resena" id="form-direccion">
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
      
      <div class="padding16">
        <h3 class="azul">Dirección 1</h3>
        <input type="radio" class="hidden" name="radio-dir" id="radio-dir1" checked/>
        <label for="radio-dir1" class="azul"><span></span> Usar como dirección de Envío</label><br>
        <label>Sra. María Victoria Pérez</label><br>
        <label>Orizaba #143 Int.17, Delegación Cuauhtémoc, Colonia Roma, Código Postal: 06700, México Distrito Federal, entre Jalapa y Tonalá.</label><br>
        <button class="caps btn btn-rosa">Editar</button>
        <button class="caps btn btn-rosa">Eliminar</button>        
      </div>
      <div class="padding16">
        <h3 class="azul">Dirección 2</h3>
        <input type="radio" class="hidden" name="radio-dir" id="radio-dir2"/>
        <label for="radio-dir2" class="azul"><span></span> Usar como dirección de Envío</label><br>              
        <label>Sra. María Victoria Pérez</label><br>
        <label>Orizaba #143 Int.17, Delegación Cuauhtémoc, Colonia Roma, Código Postal: 06700, México Distrito Federal, entre Jalapa y Tonalá.</label><br>
        <button class="caps btn btn-rosa">Editar</button>  
        <button class="caps btn btn-rosa">Eliminar</button>      
      </div>
    </div>
    
    <ul class="fondo2 padding16 overflow margin8h margen-bottom20" id="mis-tarjetas">
      <button class="caps btn btn-rosa" id="add-tarjeta">Agregar nueva tarjeta</button>
      <div class="fondo2 padding16 overflow cat-select input-resena" id="form-tarjeta">
        <h4 class="azul">Nueva tarjeta</h4>
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
          <label>Nombre del titular</label><br>
          <input type="text">
        </div>
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
          <label>Número de la tarjeta</label><br>
          <input type="text">
        </div>
        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
          <label>Tipo de tarjeta</label><br>
          <select class="fondo1 margen-bottom20">
            <option>- Selecionar -</option>
            <option>Mastercard</option>
            <option>VISA</option>
          </select>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 margen-bottom20">
          <label>Fecha de expiración</label><br>
          <select name="month" id="month">
              <option value="01">Enero</option>
              <option value="02">Febrero</option>
              <option value="03">Marzo</option>
              <option value="04">Abril</option>
              <option value="05">Mayo</option>
              <option value="06">Junio</option>
              <option value="07">Julio</option>
              <option value="08">Agosto</option>
              <option value="09">Septiembre</option>
              <option value="10">Octubre</option>
              <option value="11">Noviembre</option>
              <option value="12">Diciembre</option>
          </select>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6 margen-bottom20">
          <!-- Day dropdown -->
          <label>Día</label><br>
          <select name="day" id="day">
              <option value="01">01</option>
              <option value="02">02</option>
              <option value="03">03</option>
              <option value="04">04</option>
              <option value="05">05</option>
              <option value="06">06</option>
              <option value="07">07</option>
              <option value="08">08</option>
              <option value="09">09</option>
              <option value="10">10</option>
              <option value="11">11</option>
              <option value="12">12</option>
              <option value="13">13</option>
              <option value="14">14</option>
              <option value="15">15</option>
              <option value="16">16</option>
              <option value="17">17</option>
              <option value="18">18</option>
              <option value="19">19</option>
              <option value="20">20</option>
              <option value="21">21</option>
              <option value="22">22</option>
              <option value="23">23</option>
              <option value="24">24</option>
              <option value="25">25</option>
              <option value="26">26</option>
              <option value="27">27</option>
              <option value="28">28</option>
              <option value="29">29</option>
              <option value="30">30</option>
              <option value="31">31</option>
          </select>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-10">
          <label>Código de seguridad</label><br>
          <input type="text" placeholder="4 dígitos" maxlength="4">
        </div>
        <div class="col-lg-1 col-md-1 col-sm-1 col-xs-2">
          <img src="00_assets/codigo_info.png">
        </div>
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
          <input type="checkbox" class="hidden" id="dir1" checked/>
          <label for="dir1"><span></span> Tarjeta predeterminada</label><br>            
        </div>          
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding16">
          <div class="fondo1 padding8 overflow no-caps">
            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
              <p>Tus pagos se realizan de forma segura</p>
              <img src="00_assets/p_VISA.png">
              <img src="00_assets/p_Mastercard.png" class="padding8">
              <img src="00_assets/p_AMEX.png">
            </div>
            <div class="col-lg-3 col-md-3 col-sm-4 col-xs-12">
              <p>Transacciones realizadas via:</p>
              <img src="00_assets/Openpay.png" class="padding8">
            </div>
            <div class="col-lg-4 col-md-3 col-sm-4 col-xs-12">
              <div class="col-lg-3 col-md-3 col-sm-2 col-xs-3"><img src="00_assets/secure.png" class="padding8"></div>
              <div class="col-lg-9 col-md-9 col-sm-10 col-xs-9">Tus pagos se realicen de forma segura con encriptación de 256 bits.</div>
            </div>
          </div>
        </div>
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
          <button class="caps btn btn-rosa pull-left" id="close-tarjeta">Cancelar</button>
          <button class="caps btn btn-rosa pull-right">Guardar</button>
        </div>
      </div>
      <li>
        <figure class="padding16 pull-left"><img src="00_assets/mastercard.png"></figure>          
        <div class="pull-left">
          <input type="radio" class="hidden" name="radio2" id="r1" checked/>
          <label for="r1" class="azul"><span></span> Usar como predeterminada</label><br>
          <label>Tarjeta de crédito Mastercard</label><br>
          <label>************2383 I Expira 07/16 I Sra. Maria Victoria Pérez</label><br>
          <button class="caps btn btn-rosa">Editar</button>
          <button class="caps btn btn-rosa">Eliminar</button>
        </div>
      </li>
      <li>
        <figure class="padding16 pull-left"><img src="00_assets/mastercard.png"></figure>          
        <div class="pull-left">
          <input type="radio" class="hidden" name="radio2" id="r2"/>
          <label for="r2" class="azul"><span></span> Usar como predeterminada</label><br>
          <label>Tarjeta de crédito Mastercard</label><br>
          <label>************2383 I Expira 07/16 I Sra. María Victoria Pérez</label><br>
          <button class="caps btn btn-rosa">Editar</button>
          <button class="caps btn btn-rosa">Eliminar</button>      
        </div>
      </li>
      <li>
        <figure class="padding16 pull-left"><img src="00_assets/mastercard.png"></figure>          
        <div class="pull-left">
          <input type="radio" class="hidden" name="radio2" id="r3"/>
          <label for="r3" class="azul"><span></span> Usar como predeterminada</label><br>
          <label>Tarjeta de crédito Mastercard</label><br>
          <label>************2383 I Expira 07/16 I Sra. María Victoria Pérez</label><br>
          <button class="caps btn btn-rosa">Editar</button>
          <button class="caps btn btn-rosa">Eliminar</button>    
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
      <section class="col-lg-12 col-md-12 col-sm-12 col-xs-12 caps">
        <ul class="pagination pull-right">
          <li>
            <a href="#null" aria-label="Previous">
              <span aria-hidden="true">&laquo;</span>
            </a>
          </li>
          <li class="active"><a href="#null">1</a></li>
          <li><a href="#null">2</a></li>
          <li><a href="#null">3</a></li>
          <li><a href="#null">4</a></li>
          <li><a href="#null">5</a></li>
          <li>
            <a href="#null" aria-label="Next">
              <span aria-hidden="true">&raquo;</span>
            </a>
          </li>
        </ul>
      </section>
    </div>
  </div>

<% Response.WriteFile("footer.aspx") %>