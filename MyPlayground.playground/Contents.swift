struct Town {
    let name = "Angelalend"
    var citizens = ["Angela","Jack Bauer"]
    var resources = ["Grain": 100, "Ore": 42, "Wool": 75]
    
    func fortufy() {
        print("Defences increased!")
    }
}

var myTown = Town()

print(myTown.citizens)
print("\(myTown.name) has \(myTown.resources["Grain"]!) bag of grain")


myTown.citizens.append("Keanu Reeves")
print(myTown.citizens.count)


myTown.fortufy()
