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
        let human = Human.init(a: 21, h: 172, w: 67)
        let child = Child.init(a: 14, h: 156, w: 49, f: "Peter", l: "Malkowski")
        let humanS = HumanStruct(a: 28, h: 151, w: 52)
        let childS = ChildStruct(a: 90, h: 180, w: 80, f: "Olivia", l: "Dahnem")
        
        return "\(human.getResult())\n\(child.getResult())\n\(humanS.getResult())\n\(childS.getResult())"
        
    }
}
