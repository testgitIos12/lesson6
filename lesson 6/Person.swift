//
//  Person.swift
//  lesson 6
//
//  Created by Samir Maksutov on 22/12/21.
//

import Foundation

class Person: Sporty {
    
    
    
    func makeGym() -> String {
        return "do sport"
    }
    

    var name: String = ""
    var age: Int = 0
    
    init(name: String, age: Int){
        self.name = name
        self.age = age
    }
    init(name: String){
    self.name = name
    }
}

