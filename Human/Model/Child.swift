//
//  Child.swift
//  Human
//
//  Created by Anastasiia on 01.02.2020.
//  Copyright © 2020 Anastasiia. All rights reserved.
//

import Foundation

class Child: Human {
    var firstName: String = ""
    var lastName: String = ""
    
    init(a: Int, h: Int, w: Int, f: String, l: String){
        super.init(a: a, h: h, w: w)
        firstName = f
        lastName = l
        super.result = self.countResult()

    }
    
    override func countResult() -> String{
        let str = "Child class: age=\(self.age), height=\(self.height), weight=\(self.weight), first=\(firstName), last=\(lastName)"
        return str
    }
    
}
