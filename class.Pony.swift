class Pony : Toy {

	static private var _nb:Int = 1
	 var id:Int = _nb
	
	var _type:String 

	var type: String {
		get {
			return self._type
		}
	}
	init() {
		
		self._type = "Pony #\(self.id)"
		print("\(self._type) Dou-double poney, j’fais izi money \n D’où tu m’connais ? Parle moi en billets violets \n Dou-double poney, j’fais izi money")
		Pony._nb += 1
	} 

	func isMoved(){
		print("Huuuuuuhu!")
	}	
}