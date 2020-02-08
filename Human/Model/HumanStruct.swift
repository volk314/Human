//
//  HumanStruct.swift
//  Human
//
//  Created by Anastasiia on 01.02.2020.
//  Copyright © 2020 Anastasiia. All rights reserved.
//

import Foundation

struct HumanStruct {
    let age: Int
    let height: Int
    let weight: Int
    var result: String = ""
    
    init(a: Int, h: Int, w: Int){
        age = a
        height = h
        weight = w
        result = countResult()
    }
    
    func countResult() -> String{
        let str = "Human struct: age=\(age), height=\(height), weight=\(weight)"
        return str
    }
    
    func getResult() -> String{
        return result
    }
}
