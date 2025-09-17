
let firstName: String = "Ayaulym"
let lastName: String = "Abduokhapova"
let birthYear: Int = 2006
let currentYear: Int = 2025
let age: Int = currentYear - birthYear
let isStudent: Bool = true
let height: Double = 1.62
let country: String = "Kazakhstan"

let hobby: [String] = ["piano", "reding", "writing", "jpop"]
let numberOfHobbies: Int = hobby.count
let favoriteNumber: Int = 21
let isHobbyCreative: Bool = false

let lifeStory: String = """
My name is \(firstName) \(lastName). I am \(age) years old, born in \(birthYear).xa
I am currently a student: \(isStudent). My height is \(height) meters and I live in \(country).
My favorite hobby is \(hobby), which is creative: \(isHobbyCreative). In total, I have \(numberOfHobbies) hobbies,
and my favorite number is \(favoriteNumber).
"""


print(lifeStory)
