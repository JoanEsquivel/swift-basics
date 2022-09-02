//: [Previous](@previous)

import Foundation


class Programmer{
    let name: String
    let age: Int
    let languages: [Language]
    var friends:[Programmer]?
    enum Language{
        case swift
        case kotlin
        case java
        case javascript
    }
    
    init(name: String, age: Int, languages:[Language]){
        self.name = name
        self.age = age
        self.languages = languages
    }
    
    func code(){
        print("Estoy programando \(languages)")
    }
    
}

let joan = Programmer(name: "Joan", age: 26, languages:[.swift, .kotlin])

joan.code()

let sara = Programmer(name: "Sara", age: 27, languages:[.swift, .kotlin])

joan.friends = [sara]

print(joan.friends?.first?.name)
print(sara.friends?.first?.name)
