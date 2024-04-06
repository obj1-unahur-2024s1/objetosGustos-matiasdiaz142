import objetos.*
import personas.*

object bolichito{
	var mostrador
	var vidriera
	method mostrador(unObjeto){mostrador = unObjeto}
	method vidriera(unObjeto){vidriera = unObjeto}
	method esBrillante(){
		return mostrador.material().brilla() and vidriera.material().brilla()
	}
	method esMonocromatico(){
		return mostrador.color() == vidriera.color()
	}
	method estaDesequilibrado(){
		return mostrador.peso() > vidriera.peso()
	}
	method tieneAlgoDeColor(unColor){
		return mostrador.color() == pardo or mostrador.color() == pardo
	}
	method puedeMejorar(){
		return self.estaDesequilibrado() or self.esMonocromatico()
	}
	method puedoOfrecerleAlgoA(unaPersona){
		return unaPersona.leGusta_(mostrador) or unaPersona.leGusta_(vidriera)
	}
}