import Foundation

class Program {

    func start() {
        print("Started")
        
        
        var s1 = SuperHero(name: "Spiderman", universe: "Earth")
        s1.powers.append("Spider's web")
        
        var s2  = SuperHero(name: "Batman", universe: "Earth")
        s2.powers.append("Money")
        s2.powers.append("Batmobile")
        s2.powers.append("Butler")
        
        
        var m1 = MagicHero()
        m1.name = "Super-Man"
        m1.universe = "Cripton"
        m1.powers.append("Strong")
        m1.magics.append("Can Fly")
        m1.magics.append("Laser")

        
        
        var superHeroes: [SuperHero] = []
        superHeroes.append(s1)
        superHeroes.append(s2)
        superHeroes.append(m1)

        for sh in superHeroes {
            sh.printIt()
        }
        
    }

}
