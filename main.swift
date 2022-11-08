class House {
  var roomCount: Int
  var houseName: String 

  init(count: Int, name: String) {
    self.roomCount = count
    self.houseName = name
  }

  func displayHouseDetails() {
    print("House name is \(houseName), it contains \(roomCount) number of rooms")
  }
}

let piseyHouse = House(count: 6, name: "Pisey House")
piseyHouse.displayHouseDetails()

let sHouse = House(count: 4, name: "s house")
sHouse.displayHouseDetails()

class Person {
  var name : String
  var age : Int 

  init(name: String, age: Int) {
    self.name = name 
    self.age = age
  }

  func displayInfo() {
    print("Hi My name is \(name) and my age is \(age)")
  }
}

class Teacher: Person {
  var subject : String 
  var schoolName: String 

  init(subj:String, sName: String, pAge:Int, pName: String) {
    self.subject = subj
    self.schoolName = sName
    super.init(name: pName, age: pAge)
  }

  func displayTeacherInfo() {
    print("Hi I am teacher for \(subject) in \(schoolName) school")
  }
}

// let akash = Person(name: "Akash", age: 22)
// akash.displayInfo()

let paul = Teacher(subj: "Swift", sName: "Hacking with swift", pAge: 43, pName: "Paul")
paul.displayTeacherInfo()
paul.displayInfo()