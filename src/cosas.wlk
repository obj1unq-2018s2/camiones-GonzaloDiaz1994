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
