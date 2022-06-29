//
//  CatAndOject.swift
//  CatAndMouse
//
//  Created by macuser on 6/30/22.
//

import Foundation

public class BigCat {
    
    public func eatMouse(mouse: Mouse) {
        mouse.killMouse()
    }
    
    public func killMice(miceArray: [Mouse]) {
        for i in 0...miceArray.count-1 {
            miceArray[i].killMouse()
        }
    }
}
