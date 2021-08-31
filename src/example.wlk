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
    
    var ubicacion = "pasillo"
    var concentracion=40

    method sabeDiscreta(){
    	if(concentracion>70)
        	return true
        else
        	return false
    }
    method aprendeDiscreta(){
        concentracion=concentracion*2
    } 
    method estaEn(){
        return ubicacion
    }
    method irA(lugar){
        ubicacion = lugar
    }
    
    method juegaAlCounter(){
    	concentracion=40
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