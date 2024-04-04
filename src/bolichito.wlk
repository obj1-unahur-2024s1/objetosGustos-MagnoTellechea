import objetos.*
import personas.*

object bolichito{
	var objetoVidriera = pelota
	var objetoMostrador = muneco
	
	method cambiarObjetos(unObjeto,otroObjeto){
		objetoVidriera = unObjeto
		objetoMostrador = otroObjeto
	}
	
	method esBrillante() = objetoVidriera.material().esBrillante() && objetoMostrador.material().esBrillante()
	method esMonocromatico() = objetoVidriera.color() == objetoMostrador.color()
	method estaDesequilibrado() = objetoVidriera.peso() < objetoMostrador.peso()
	method tieneAlgoDeColor(color) = objetoVidriera.color() == color || objetoMostrador.color() == color
	method puedeMejorar() = self.esMonocromatico() || self.estaDesequilibrado()
	method puedeOfrecerleAlgoA(persona) = persona.leGusta(objetoVidriera) || persona.leGusta(objetoMostrador)
	
}