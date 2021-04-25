import Foundation

var runningIndex: Int = 0

class SuperHero {
    
    var key: Int = 0
    var name: String = ""
    var universe: String = ""
    var powers: [String] = []
    var yeartOfBirth: Int = 0
    
    init() {
        runningIndex += 1
        key = runningIndex
    }
    
    init(name: String, universe: String) {
        runningIndex += 1
        key = runningIndex
        self.name = name
        self.universe = universe
    }
    
    func printIt() {
        print("\(key). \(name) from \(universe):\nPowers: \(powers)")
    }
    
}

class MagicHero: SuperHero {
    
    var magics: [String] = []
    
    override func printIt() {
        super.printIt()
        print("Magics: \(magics)")
    }
}



