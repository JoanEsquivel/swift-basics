//: [Previous](@previous)

import Foundation

let myArray = ["Hola", "Mundo"]
let myDictionary = ["Joan":001, "Mariana":002]

//for

for stringElement in myArray{
    print(stringElement)
}

for dicElement in myDictionary{
    print(dicElement)
}

//Iterate over 5  times
for index in 1...5{
    print(index)
}

//Avoid #5
for index in 1..<5{
    print(index)
}

myArray.forEach{(stringElement) in
    print(stringElement)}

myDictionary.forEach{(key,value) in
    print("\(key):\(value)")}

//While Loop
var myIntArray: [Int] = []

for index in 1...20{
    myIntArray.append(index)
}

print(myIntArray)

var index = 0
while index < 10{
    print(myIntArray[index])
    index += 1
}

//repeat while
repeat{
    print(myIntArray[index])
}while index < 10
