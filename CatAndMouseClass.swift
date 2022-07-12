//
//  CatAndMouseClass.swift
//  CatAndMouse
//
//  Created by macuser on 6/29/22.
//

import Foundation

public class Cat {
    
    public func eatMouse(mouse: Mouse) {
        mouse.killMouse()
    }
    
//    public func killMice(miceArray: [Mouse]) {
//        for i in 0...miceArray.count-1 {
//            miceArray[i].killMouse()
//        }
//    }
    public func killMice(miceArray: [Mouse]) {
        for i in 0...miceArray.count-1 {
            miceArray[i].killMouse()
        }
    }
}

public class Mouse {
    public var alive = true
    
    public func killMouse() {
        alive = false
    }
}
