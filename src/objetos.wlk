//Objetos

object remera{
	method color(){return rojo}
	method material(){return lino}
	method peso(){return 800}
}

object pelota{
	method color(){return pardo}
	method material(){return cuero}
	method peso(){return 1300}
}

object biblioteca{
	method color(){return verde}
	method material(){return madera}
	method peso(){return 8000}
}

object munieco{
	var peso 
	method color(){return celeste}
	method material(){return vidrio}
	method peso(){return peso}
	method peso(pesoNuevo){peso = pesoNuevo}
}

object placa{
	var color
	var peso
	method material(){return cobre}
	method peso(){return peso}
	method peso(pesoNuevo){peso = pesoNuevo}
	method color(){return color}
	method color(colorNuevo){color = colorNuevo}
}

//Colores

object rojo{
	method esFuerte(){return true}
}
object verde{
	method esFuerte(){return true}
}
object celeste{
	method esFuerte(){return false}
}
object pardo{
	method esFuerte(){return false}
}

//Mas Colores
object naranja{
	method esFuerte(){return true}
}


//Materiales

object cobre{
	method brilla(){return true}
}
object vidrio{
	method brilla(){return true}
}
object lino{
	method brilla(){return false}
}
object madera{
	method brilla(){return false}
}
object cuero{
	method brilla(){return false}
}

//Mas Objetos
object arito{
	method color(){return celeste}
	method material(){return cobre}
	method peso(){return 180}
}
object banquito{
	var color = naranja
	method color(){return color}
	method color(colorNuevo){color = colorNuevo}
	method material(){return madera}
	method peso(){return 1700}
}
object cajita{
	var objetoDentro
	method color(){return rojo}
	method material(){return cobre}
	method peso(){return 400 + objetoDentro.peso()}
	method objetoDentro(unObjeto){objetoDentro = unObjeto}
}