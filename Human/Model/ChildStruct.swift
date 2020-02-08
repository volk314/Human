//
//  ChildStruct.swift
//  Human
//
//  Created by Anastasiia on 01.02.2020.
//  Copyright © 2020 Anastasiia. All rights reserved.
//

import Foundation

struct ChildStruct {
    var humanSt: HumanStruct
    var firstName: String = ""
    var lastName: String = ""
    var result: String = ""

    init(a: Int, h: Int, w: Int, f: String, l: String) {
        humanSt = .init(a: a, h: h, w: w)
        firstName = f
        lastName = l
        result = countResult()
    }
    
    func countResult() -> String {
        let str = "Child struct: age=\(humanSt.age), height=\(humanSt.height), weight=\(humanSt.weight), first=\(firstName), last=\(lastName)"
        return str
    }
    
    func getResult() -> String{
        return result
    }
    
}
