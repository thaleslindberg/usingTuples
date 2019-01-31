var person : (firstName: String, lastName: String, age: Int, sex: String, weight: Double?) = ("Thales", "Porto", 25, "male", 60.0)
var person2 : (firstName: String, lastName: String, age: Int, sex: String, weight: Double?) = ("Monica", "Morgan", 33, "female", 52.8)


func getMultipleValues(tuple : (firstName: String, lastName: String, age: Int, sex: String, weight: Double?)) -> () {
    
    print("first name: \(tuple.firstName)\nlast name: \(tuple.lastName)\nage: \(tuple.age)\nsex: \(tuple.sex)\nweight: \(tuple.weight!)Kg\n")
    
}
getMultipleValues(tuple: person)
getMultipleValues(tuple: person2)
/*
 #This is the first output:
 print: "Thales"
 print: "Porto"
 print: 25
 print: male
 print: 60.0Kg
 */

