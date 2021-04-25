import Foundation


var p = Program()
//p.start()


var threeDoubles = Array(repeating: 0.0, count: 3)
var languages = Array(repeating: "", count: 6)
languages[0] = "English"
languages[1] = "Hebrew"
languages[2] = "Portugese"


var MiddleEastLanguages = ["Hebrew", "Arabic", "Persian"]
var EuropeanLanguages = ["English", "German", "Spanish"]

var worldLanguags = MiddleEastLanguages + EuropeanLanguages

//worldLanguags[1] = "Turkish"
worldLanguags.insert("Turkish", at: 1)

//worldLanguags[1] = ""
worldLanguags.remove(at: 1)


for lang in worldLanguags {
    print(lang)
}
print("- - - - - - - - - - - - - ")

for i in 0..<worldLanguags.count {
    print("\(i+1). \(worldLanguags[i])")
}

print("- - - - - - - - - - - - - ")

for (i, lang) in worldLanguags.enumerated() {
    print("\(i+1). \(lang)")
}

print("- - - - - - - - - - - - - ")

var map: [String : Int] = [:]
map["USA"] = 300000000
map["Zimbawbe"] = 12000000
map["Azerbaijan"] = 10000000

map.removeValue(forKey: "USA")

print(map)

print("- - - - - - - - - - - - - ")




//print(worldLanguags)
