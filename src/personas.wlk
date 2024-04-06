object rosa{
	method leGusta_(unaCosa){
		return unaCosa.peso() <= 2000
	}
}

object estefania{
	method leGusta_(unaCosa){
		return unaCosa.color().esFuerte()
	}
}

object luisa{
	method leGusta_(unaCosa){
		return unaCosa.material().brilla()
	}
}

object juan{
	method leGusta_(unaCosa){
		return (not unaCosa.color().esFuerte()) or ( unaCosa.peso() > 1200 and unaCosa.peso() < 1800 )
	}
}