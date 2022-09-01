//: [Previous](@previous)

import Foundation

//Array is used to store data in a sorted way and can be repeatable.

//let myArray = array<String>()
var modernArray = [String]()
//Alternativa moderna
var modernArray2: [String] = []
let data1 = "Data 1"
let data2 = "Data 2"
let data3 = "Data 3"

modernArray.append("Joan")
modernArray.append("Esquivel")
modernArray.append("Montero")

//Add more content at the same time
modernArray.append(contentsOf: [data1, data2, data3])

print(modernArray)

//Acceso a datos
print(modernArray[0])

//Modificar dato
modernArray[0] = "Alejandro"
print(modernArray)

//Eliminar datos
modernArray.remove(at: 2)

print(modernArray)

//Recorrer datos

for value in modernArray{
    print(value)
}

//Counting elements
print(modernArray.count)



