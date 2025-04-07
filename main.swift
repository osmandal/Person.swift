class Person {
  var name: String
  var age: Int

  init(name: String, age: Int) {
    self.name = name
    self.age = age
  }

  func sayHello() {
    print("Hi, I'm \(name) and I'm \(age) years old.")
  }
}

let osman = Person(name: "Osman"i age: 22)
osman.sayHello()
