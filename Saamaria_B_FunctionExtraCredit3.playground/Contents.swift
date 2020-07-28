class Pet{
    var type: String
    var sound: String
    var name: String
    
    init(type: String, sound: String, name:String){
        self.type = type
        self.sound = sound
        self.name = name
        
    }
    func noise (){
        print("My " + self.type + ", " + self.name + ", says " + self.sound + "!")
    }
}
var dredd = Pet(type: "Cat", sound: "Meow", name: "Judge Dredd")
dredd.noise()
