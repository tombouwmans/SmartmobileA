import UIKit

var str = " Hello, Playground"

var number = 10
var number2 = number + 10
print(String(number2) + " +" + str)

func justAFunction(number: Int) -> String
{
    let dog = String(number) + " doggos"
    return dog
}

print(justAFunction(number: 10))

func justAFunction2()
{
    for _ in 1...10{
        print("doggo")
    }
}

justAFunction2()

class pirateShip{
    var type:String
    var captain:String
    var numberOfSails:Int

    init(type:String, captain:String, numberOfSails:Int) {
        self.type = type
        self.captain = captain
        self.numberOfSails = numberOfSails
    }
    
    func SetSail(captain:String)
    {
        print(captain + " commands: Raise the " + String(numberOfSails) + " sails of the " + type + "!! YAARRR!")
    }
}

var ship = pirateShip(type:"Galleon", captain: "BlackBeard", numberOfSails: 6)
var ship2 = pirateShip(type:"Galleon", captain: "RedBeard", numberOfSails: 8)
ship.SetSail(captain: "Blackbeard")

var ships = [pirateShip]()

func addShips(ship: pirateShip){
    ships.append(ship)
}

func deleteShips(ship: pirateShip){
    if let index = ships.index(where: {$0 === ship}){
        ships.remove(at: index)
    }
}

enum compass{
    case east
    case west
}

var direction = compass.east

switch direction {
case .east:print("GO STARBOARD")
case .west:print("GO PORTSIDE")
}









