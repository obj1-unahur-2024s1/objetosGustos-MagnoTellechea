object remera{
	method peso() = 800
	method material() =	lino
	method color() = rojo
}

object pelota{
	method peso() = 1300
	method material() =	cuero
	method color() = pardo
}

object biblioteca{
	method peso() = 8000
	method material() =	madera
	method color() = verde
}

object muneco{
	var peso = 200
	method peso() = peso
	method cambiarPeso(nuevoPeso){
		peso = nuevoPeso
	}
	
	method material() = vidrio
	method color() = celeste
}

object placa{
	var peso = 1000
	var color = verde
	method peso() = peso
	method cambiarPeso(nuevoPeso){
		peso = nuevoPeso
	}
	
	method material() = cobre
	method color() = color
	method cambiarColor(nuevoColor){
		color = nuevoColor
	}
	
}


object cobre{
	method esBrillante() = true
}

object vidrio{
	method esBrillante() = true
}

object madera{
	method esBrillante() = false
}

object lino{
	method esBrillante() = false
}

object cuero{
	method esBrillante() = false
}

object rojo{
	method esFuerte() = true
}

object verde{
	method esFuerte() = true
}

object celeste{
	method esFuerte() = false
}

object pardo{
	method esFuerte() = false
}


