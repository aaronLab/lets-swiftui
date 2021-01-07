import Foundation

class Person {
    let name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

let aaron = Person(name: "Aaron Lee", age: 99)

print(aaron)
dump(aaron)
