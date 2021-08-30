object shaggy{
	var sabeDiscreta = false
	var estaHaciendo
	var ubicacion
	
	method sabeDiscreta() {
		return sabeDiscreta
	}
	
	method aprendeDiscreta(){
		sabeDiscreta = true
	}
	
	method lePideAyuda(alguien){
		if(alguien.sabeDiscreta()){
			self.aprendeDiscreta()
		}
	}
	
	method accion(cosa){
		estaHaciendo = cosa
	}
	
	method estaHaciendo(){
		return estaHaciendo
	}
	
	method estaEn(){
		return ubicacion
	}
	
	method irA(paramUbicacion){
		ubicacion = paramUbicacion
	}
}

object fantasma{
	var sabeDiscreta = true
	var estaHaciendo
	var ubicacion
	
	method sabeDiscreta() {
		return sabeDiscreta
	}
	
	method aprendeDiscreta(){
		sabeDiscreta = true
	}
	
	method lePideAyuda(alguien){
		if(alguien.sabeDiscreta()){
			self.aprendeDiscreta()
		}
	}
	
	method accion(cosa){
		estaHaciendo = cosa
	}
	
	method estaHaciendo(){
		return estaHaciendo
	}
	
	method estaEn(){
		return ubicacion
	}
	
	method irA(paramUbicacion){
		ubicacion = paramUbicacion
	}
}

object fred {
    var conDiscreta = true
    var ubicacion = "pasillo"

    method sabeDiscreta(){
        return conDiscreta
    }
    method aprendeDiscreta(){
        conDiscreta = true
    }
    method estaEn(){
        return ubicacion
    }
    method irA(lugar){
        ubicacion = lugar
    }
}

object pasillo{
	var quienEsta
	
	method quienEsta(){
		return quienEsta
	}
	
	method llegaPersona(persona){
		quienEsta = persona
	}
}