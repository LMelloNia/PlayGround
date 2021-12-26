struct Town {
    let name: String
    var citizens: [String]
    var resources: [String: Int]
    
    init(name: String, citizens: [String], recources: [String: Int])  {
        self.name = name
        self.citizens = citizens
        self.resources = recources
    }

    
    func fortify() {
        print("Defences increased!")
    }
}

var anotherTown = Town(name: "Nameless Island", citizens: ["Tom hanks"], recources: ["Coconuts": 100])

var ghostTown = Town(name: "Gosty McGhostface", citizens: [], recources: ["Tunbleweed": 1])


anotherTown.citizens.append("Wilson")
ghostTown.fortify()
