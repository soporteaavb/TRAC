<%@ Page Title="" Language="C#" MasterPageFile="~/principal.master" AutoEventWireup="true" CodeFile="rentarvehiculo.aspx.cs" Inherits="rentarvehiculo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Renta Car</title>
	<link rel="stylesheet" href="css/bootstrap.css">
	<link rel="stylesheet" href="css/estilos.css">
	<link rel="stylesheet" href="css/flexslider.css">

</head>
<body>
	<div class="container">
		<div class="jumbotron">
			<form action="enviar-reserva" class="form-horizontal">
				<h2 class="text-center">Reserva de Vehículo</h2>
				<h3>1.- Itinerario</h3>
				<hr>
					<!-- Bloque de retiro del vehículo-->
					<div class="form-group">
						<label class="col-sm-1 control-label">Retiro</label>
					    <div class="col-sm-3">
					      <select name="ciudadRetiro" id="" class="form-control" required>
					      	<option value="">Seleccione Ciudad</option>
					      	<option value="Puerto Montt">Puerto Montt</option>
					      	<option value="Puerto Varas">Puerto Varas</option>
					      	<option value="Calbuco">Puerto Calbuco</option>
					      </select>
					    </div>
					    <label class="col-sm-2 control-label">Fecha Retiro</label>
					    <div class="col-sm-2">
					      <input type="date" name="fechaRetiro" class="form-control" id="desde" required>
					    </div>
					    <label class="col-sm-2 control-label">Hora Retiro</label>
					    <div class="col-sm-2">
					      <input type="time" name="horaRetiro" class="form-control" required  >
					    </div>
					</div>
					<!-- Bloque de entrega del vehículo-->
					<div class="form-group">
						<label class="col-sm-1 control-label">Entrega</label>
					    <div class="col-sm-3">
					      <select name="ciudadEntrega" id="" class="form-control" required>
					      	<option value="">Seleccione Ciudad</option>
					      	<option value="Puerto Montt">Puerto Montt</option>
					      	<option value="Puerto Varas">Puerto Varas</option>
					      	<option value="Calbuco">Puerto Calbuco</option>
					      </select>
					    </div>
					    <label class="col-sm-2 control-label">Fecha Entrega</label>
					    <div class="col-sm-2">
					      <input type="date" name="fechaEntrega" class="form-control" id="hasta" required>
					    </div>
					    <label class="col-sm-2 control-label">Hora Entrega</label>
					    <div class="col-sm-2">
					      <input type="time" name="horaEntrega" class="form-control" required>
					    </div>
					</div>
				<h3>2.- Seleccione Vehículo</h3>
				<hr>
					<div class="flexslider">
					  <ul class="slides">
					    <li>
					      <img src="images/06.png" />
					      	<div class="text-center">
						      <ul class="datos-auto">
						      	<li>Marca: Chevrolet </li>
						      	<li>Modelo: Aveo</li>
						      	<li>Año: 2010 </li>
						      	<li><b>Valor Diario: $22.000.-</b></li>
						      </ul>
						    </div>
					      <input type="radio" name="auto" value="1">
					    </li>
					    <li>
					      <img src="images/07.png" />
					      <div class="text-center">
					      	<ul class="datos-auto">
					      		<li>Marca: Nissan </li>
					      		<li>Modelo: Versa</li>
					      		<li>Año: 2015 </li>
					      		<li><b>Valor Diario: $25.000.-</b></li>
					      	</ul>
					      </div>
					      <input type="radio" name="auto" value="2">
					    </li>
					    <li>
					      <img src="images/08.png" />
					      <div class="text-center">
					      	<ul class="datos-auto">
					      		<li>Marca: Hyndai </li>
					      		<li>Modelo: Elantra</li>
					      		<li>Año: 2016 </li>
					      		<li><b>Valor Diario: $29.000.-</b></li>
					      	</ul>
					      	<input type="radio" name="auto" value="3">	
					      </div>
					      
					    </li>
					    <li>
					      <img src="images/09.png" />
					      <div class="text-center">
					      	<ul class="datos-auto">
					      		<li>Marca: Peugeot </li>
					      		<li>Modelo: 308</li>
					      		<li>Año: 2015 </li>
					      		<li><b>Valor Diario: $25.000.-</b></li>
					      	</ul>
					      	<input type="radio" name="auto" value="4">	
					      </div>
					    </li>
					    <li>
					      <img src="images/10.png" />
					      <div class="text-center">
					      	<ul class="datos-auto">
					      		<li>Marca: Kia </li>
					      		<li>Modelo: Sportage</li>
					      		<li>Año: 2017 </li>
					      		<li><b>Valor Diario: $31.000.-</b></li>
					      	</ul>
					      	<input type="radio" name="auto" value="5">	
					      </div>
					    </li>
					    
					    <!-- items mirrored twice, total of 12 -->
					  </ul>
					</div>
				
				<h3>3.- Servicio Adicional</h3>
				<hr>
				<div class="form-group">
					<div class="col-sm-3">
				      <div class="checkbox">
				        <label>
				          <input type="checkbox" name="adicional" value="10000"> Silla Bebé: $10.000.-
				        </label>
				      </div>
				    </div>
				    <div class="col-sm-3">
				      <div class="checkbox">
				        <label>
				          <input type="checkbox" name="adicional" value="12000"> GPS: $12.000.-
				        </label>
				      </div>
				    </div>
				    <div class="col-sm-3">
				      <div class="checkbox">
				        <label>
				          <input type="checkbox" name="adicional" value="6000"> Cadena: $6.000.-
				        </label>
				      </div>
				    </div>
				</div>
				<h3>4.- Datos para el pago</h3>
				<hr>
				<div class="form-group">
				    <label class="col-sm-1 control-label">Nombre</label>
				    <div class="col-sm-3">
				    	<input type="text" class="form-control" name="nombre" required>
				   </div>
				   <label class="col-sm-1 control-label">Apellido</label>
				    <div class="col-sm-3">
				    	<input type="text" class="form-control" name="apellido" required>
				   </div>
				   <label class="col-sm-1 control-label" >Email</label>
				    <div class="col-sm-3">
				    	<input type="email" class="form-control" name="email" required>
				   </div>
				</div>
				<div class="form-group">
				    <label class="col-sm-1 control-label">Dirección</label>
				    <div class="col-sm-3">
				    	<input type="text" class="form-control" name="direccion" required>
				   </div>
				   <label class="col-sm-1 control-label">Comuna</label>
				    <div class="col-sm-3">
				    	<input type="text" class="form-control" name="comuna" required>
				   </div>
				   <label class="col-sm-1 control-label">Teléfono</label>
				    <div class="col-sm-3">
				    	<input type="text" class="form-control" name="telefono" required>
				   </div>
				</div>
				<div class="form-group">
					<div class="col-sm-5">
				      <div class="checkbox">
				        <label>
				          <input type="checkbox" required name="acepto"> Acepto todos los <a class="btn-link" data-toggle="modal" data-target="#myModal">términos y condiciones</a>
				        </label>
				      </div>
				    </div>
				</div>
				<input type="hidden" name="valor-final" id="total">
				<button class="btn btn-lg btn-success" id="btnPagar" type="submit">Total a pagar: 0</button>
			</form>
		</div>	
	</div>
	

	<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
	  <div class="modal-dialog" role="document">
	    <div class="modal-content">
	      <div class="modal-header">
	        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
	        <h4 class="modal-title text-center" id="myModalLabel">Condiciones de la reserva</h4>
	      </div>
	      <div class="modal-body">
	        <p>LAS TARIFAS NO INCLUYEN:
Impuesto Nacional IVA : 19%, se aplica sobre el total de la cuenta.
Peaje Autopistas    Concesionadas TAG : $ 9.874 + IVA, por día o pase diario, sólo en la ciudad de Santiago. (valor diario)
Free Aeropuerto : 9% por retiro de vehículo en el aeropuerto
Combustible: Los automóviles se entregan con el estanque lleno y se deben devolver de la misma manera. Se cobrará cualquier diferencia.
Drop off: Cargo por retiro de vehículo en una ciudad y devolver en otra, sólo disponible en territorio nacional. (Ver tabla al final de la página).
<br />COBERTURAS BÁSICAS
Cobertura Parcial de Colisión y Robo, con su deducible correspondiente según contrato de arriendo.
Daños a Terceros.
<br /> REQUERIMIENTOS – RESTRICCIONES
Licencia de Conducir vigente del país de residencia o Licencia Internacional.
Carnet de Identidad vigente, DNI o Pasaporte vigente (para extranjeros).
<br />GARANTÍA CON TARJETA DE CRÉDITO: cupo de Tarjeta mínimo para garantizar arriendo desde $400.000Arriendo mínimo de 24 horas, valor por hora adicional de $3.500.-
Edad mínima para arrendar 21 años.
No se aceptan cheques.
<br /> OPCIONES DE PAGO
Dinero en efectivo 
Debito
Transferencia Bancaria.
American Express.
Visa.
Diner Club.
Master Card.
 <br /> RESTRICCIONES GEOGRÁFICAS
La conducción de los vehículos es restringida a Chile. Para cruzar a Argentina  se debe comprar (trámite se realiza en el momento) Seguro Internacional de Responsabilidad Civil más Permiso correspondiente dónde Traveler Rent a Car SPA autoriza el paso del vehículo en calidad de arriendo.
El vehículo debe ser retornado a Chile por el mismo conductor autorizado para sacarlo del país.
Tarifas y disponibilidad de vehículos en las ciudades de la Región de los Lagos se deben consultar directamente a los teléfonos indicados en el contrato de Arriendo para consultar por disponibilidad de vehículos.
Todos los modelos están sujetos a disponibilidad de acuerdo a la temporada 
<br /> TABLA DE CARGOS POR DROP OFF
El Drop Off, es el cargo que se aplica cuando el vehículo arrendado es devuelto en una ciudad distinta a la del retiro.<br />
<br /> 
KILÓMETROS	CARGO	<br />   
0 – 300	$ 300 + iva, por kilometro	 <br />  
301 – 500	$ 250 + iva, por kilometro	<br />   
501 – 1000	$ 220 + iva, por kilometro	<br />   
1001 – 1500	$ 210 + iva, por kilometro	  <br /> 
1501 – 2000	$ 426.000 + iva	   <br />
Pto. Montt – Pta. Arenas	$ 500.000 + iva	<br /> 

<br />
EL ARRIENDO DEL VEHÍCULO INCLUYE:
Kilometraje libre.
1 hora de gracia.
Asistencia en ruta sistema 24/7
Asistencia en caso de accidente
Coberturas Básicas CDW, DAT
CDW: Cobertura parcial de colisión y robo, con deducible por cada perdida según contrato de arriendo.
DAT: Daños a Terceros con deducible por cada perdida según contrato de arriendo.
<br /> REQUISITOS DE ARRIENDO
Ciudadanos Chilenos
Edad mínima 21 años de edad.
Cédula de identidad vigente.
Licencia de conducir vigente.
Tarjeta de crédito para la garantía de arriendo por efectos del seguro.
Ciudadanos Extranjeros
Documento de identidad o pasaporte vigente.
Licencia de conducir del país de origen y vigente.
Tarjeta de crédito, tarjetas de débito o dinero en efectivo.
 
  <br />EMPRESA
Somos una empresa con más de 2 años de experiencia en el rubro automotriz, consolidándose en el mercado local debido a su excelente atención personalizada y calidad de servicio.
Con el propósito de entregar diversos servicios dentro del rubro automotriz, contamos con esta división de arriendo de vehículos, Traveler Rent a Car SPA, que posee variedad de vehículos y marcas, en óptimo estado, ofreciendo un servicio rápido y de calidad, lo que asegura un viaje tranquilo y cómodo.
Nuestra empresa se toma muy enserio a la hora de prestar servicios de arriendos de vehículos, contando con Automóviles, City Car, Station Wagon, Jeep, Camionetas 4×2 y 4×4, Mini Buses, entre otros.
</p>
	        

	      </div>
	      <div class="modal-footer">
	        <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>

	      </div>
	    </div>
	  </div>
	</div>

	<script src="js/jquery.js"></script>
	<script src="js/bootstrap.js"></script>
	<script src="js/jquery.flexslider.js"></script>
	<script src="js/operaciones.js"></script>
	<script>
	    $(window).load(function () {
	        $('.flexslider').flexslider({
	            animation: "slide",
	            animationLoop: false,
	            itemWidth: 210,
	            itemMargin: 5,
	            minItems: 2,
	            maxItems: 3,
	            slideshow: false,
	            controlNav: false

	        });
	    });
	</script>
	<!-- Syntax Highlighter -->
  <script type="text/javascript" src="js/shCore.js"></script>
  <script type="text/javascript" src="js/shBrushXml.js"></script>
  <script type="text/javascript" src="js/shBrushJScript.js"></script>

</body>
</html>




</asp:Content>

