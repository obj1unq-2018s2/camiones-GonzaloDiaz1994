import cosas.*

object camion {
	
//	const tara = 1000
//	const pesoMaximo = 2500
	var carga = []
	
	method cargar(cosa){
		carga.add(cosa)
	}
	
	method descargar(cosa){
		carga.remove(cosa)
	}
	
	method objetosPeligrosos(n){
		return carga.filter({cosa => cosa.nivelDePeligrosidad() > n})
	}
}

