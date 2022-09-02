//: [Previous](@previous)

import Foundation

let myString = "1234"
let myInt = Int(myString)

print(myInt)

if(myInt != nil){
    //Use ! to tell the compiler that it is save to extract the data.
    print(myInt! + 10)
}


//Define optionals

var myNewString: String?

print(myNewString)

myNewString = "Hola"

print(myNewString)

if(myNewString != nil){
    print(myNewString!)
}

//Optional link

if let myNonNilString = myNewString {
    print(myNonNilString)
}
