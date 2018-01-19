$(document).ready(docuOk)
diasRentados = 0
desde = 0
hasta = 0
valor = 0
valorAdicional = 0
function docuOk(){
	$("#desde").on("change", obtenerFechaRetiro)
	$("#hasta").on("change", obtenerFechaEntrega)
	$('input[name="auto"]').on("change", obtenerAuto)
	$("input[name='adicional']").on("click", recorrerAdicional)
}

function obtenerFechaRetiro() {
	desde = $("#desde").val()
	calcular(desde, hasta)
	return desde
}
function obtenerFechaEntrega() {
	hasta = $("#hasta").val()
	calcular(desde, hasta)
	return hasta
}
function calcular(d,h){
	var fechaini = new Date(d);
	var fechafin = new Date(h);
	var diasdif= fechafin.getTime()-fechaini.getTime();
	diasRentados = Math.round(diasdif/(1000*60*60*24));
	console.log(diasRentados)
	return diasRentados
}
function obtenerAuto(e) {
	var opcion = e.target.value
	
	if(opcion == 1) {
		valor = 22000
	} else if (opcion == 2) {
		valor = 25000
	} else if (opcion == 3) {
		valor = 29000
	} else if(opcion == 4) {
		valor = 25000
	} else if(opcion == 4) {
		valor = 31000
	}
	calcularAutoPorDias(diasRentados, valor)
}
function calcularAutoPorDias(d, v) {
	total =  d * v
	console.log(total)



	$("#total").val(total + valorAdicional)
	$("#btnPagar").text("Total a pagar: " + (total + valorAdicional))
}

function recorrerAdicional(e) {
	valorAdicional = 0
	$("input[name='adicional']").each(function (i) {

		if ( $(this).prop('checked') ) {
			valorAdicional = valorAdicional + parseInt($(this).val())
		}
		console.log(valorAdicional)
	})
	calcularAutoPorDias(diasRentados, valor)
	return valorAdicional
}