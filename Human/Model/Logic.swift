//
//  Logic.swift
//  Human
//
//  Created by Anastasiia on 01.02.2020.
//  Copyright © 2020 Anastasiia. All rights reserved.
//

import Foundation

class Logic{
    func main() -> String{
        let human = HumanStruct(a: 28, h: 151, w: 52)
        let child = ChildStruct(a: 90, h: 180, w: 80, f: "Olivia", l: "Dahnem")
        
        return "\(human.getResult())\n\(child.getResult())"
        
    }
}
