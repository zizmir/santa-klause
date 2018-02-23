enum DBHeroes {
  case SANGOKU
  case BEJITA
  case BEERUS
  case KAMESENNIN
}


class DragonBall : Figurine {
	//var _type:String { get }
	var _character:DBHeroes  

	init(_ character:DBHeroes) {
		self._character = character
		print("\(self._character) is singing --> \n CHA-LA HEAD CHA-LA \n Nani ga okite mo kibun wa heno-heno kappa \n CHA-LA HEAD CHA-LA \n Mune ga pachi-pachi suru hodo \n Sawagu Genki-Dama --Sparking !")
	}

	func isMoved()
	{
		print("Kamé Hamé Ha!")
	}
}