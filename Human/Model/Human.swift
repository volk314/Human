//
//  Human.swift
//  Human
//
//  Created by Anastasiia on 01.02.2020.
//  Copyright © 2020 Anastasiia. All rights reserved.
//

import Foundation

class Human{
    var age: Int = 0
    var height: Int = 0
    var weight: Int = 0
    var result: String = ""

    
    init(a: Int, h: Int, w: Int){
        age = a
        height = h
        weight = w
        result = countResult()

    }
    
    func countResult() -> String{
        let str = "Human class: age=\(age), height=\(height), weight=\(weight)"
        return str
    }
    
    func getResult() -> String{
        return result
    }
    
}
