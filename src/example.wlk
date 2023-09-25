class Formacion{
	const locomotoras = #{}
	const vagones = #{}
	
}

class Deposito{
	const formaciones = #{}
	const locomotoras = #{}
}

class VagonDePasajeros{
	var largo
	var ancho
	var tieneBanios
	var estaOrdenado
	var cantidadDePasajeros
	
	method cantidadDePasajeros() = if (ancho<=3) cantidadDePasajeros += 8 * largo 
									else cantidadDePasajeros += 10 * largo
	method vagonDesordenado() { if (not estaOrdenado) cantidadDePasajeros -= 15 }
}

class VagonDeCarga{
	
}

class VagonDormitorio{
	
}