object knightRider {
	
	method peso() = 500
	
	method nivelDePeligrosidad() = 10	
	
}

object bumblebee{
	
	var property esAuto = true
	
	method peso() = 800
	
	method nivelDePeligrosidad(){
		if(esAuto){
			return 15
		}else{
			return 30
		}
	}	
}

object paqueteDeLadrillos{
	var property cantidadDeLadrillos = 0
	method peso() = cantidadDeLadrillos * 2
	method nivelDePeligrosidad() = 2
}

object arenaAGranel{
	var property peso = 0
	method nivelDePeligrosidad() = 1
	
}

object contenedorPortuario{
	
 	const cosas= []
 	
 	method cargar(cosa){
 		cosas.add(cosa) 
 	}
 	
 	method peso(){
 		if(not cosas.isEmpty()){
			return 100 + cosas.size() 			
 		} else{
 			return 100
 		}
	} 
	
	method nivelDePeligrosidad() = cosas.max{cosa => cosa.nivelDePeligrosidad()}.nivelDePeligrosidad()
}

object embalajeDeSeguridad{
	
	var cobertura = null
	
	method cubrir(cosa){
		cobertura = (cosa)
	}
	
	method peso() = cobertura.peso()
	method nivelDePeligrosidad() = cobertura.nivelDePeligrosidad() / 2
}









