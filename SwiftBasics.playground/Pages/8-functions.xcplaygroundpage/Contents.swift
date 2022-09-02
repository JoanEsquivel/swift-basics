//: [Previous](@previous)

import Foundation

func sayHello(){
    print("Hola Mundo")
}

//sayHello()

func sayMyName(name:String){
    print("Hola mi nombres es \(name)")
}

sayMyName(name: "Joan")


func returningStuff() -> String{
    return "Stuff"
}

returningStuff()

func callingFunctions(){
    returningStuff()
    sayMyName(name: "Test")
}

callingFunctions()
