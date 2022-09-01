//: [Previous](@previous)

import Foundation

//Unordered data
//Data can not be repeated

// Instance
//Old way
//let myOldDictionary = Dictionary<String,Int>()
//New way
var myNewDictionary = [String:Int]()

//Add multiple data
myNewDictionary = ["Joan":001, "Mariana":002, "Jose":003]
print(myNewDictionary)

//Add a value
myNewDictionary["Diego"] = 004
myNewDictionary["Chris"] = 005

print(myNewDictionary)

//Accesing data
print(myNewDictionary["Joan"])
print(myNewDictionary["Pedro"])

//Update a data
myNewDictionary["Joan"] = 006
myNewDictionary.updateValue(007, forKey: "Chris")
print(myNewDictionary)

//Delete data
myNewDictionary["Joan"] = nil

print(myNewDictionary)
