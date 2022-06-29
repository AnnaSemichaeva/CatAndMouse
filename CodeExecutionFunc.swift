//
//  CodeExecutionFunc.swift
//  CatAndMouse
//
//  Created by macuser on 6/29/22.
//

import Foundation

public func CodeExecutionFunc() {
    
    var mouse_1 = Mouse()
    var mouse_2 = Mouse()
    var mouse_3 = Mouse()
    
    var mouse_4 = Mouse()
    
    let miceArray = [mouse_1, mouse_2, mouse_3]
    
    var bigRedCat = Cat()
    
    bigRedCat.eatMouse(mouse: mouse_4)
    bigRedCat.eatMouse(mouse: mouse_1)
    bigRedCat.eatMouse(mouse: Mouse())
//    bigRedCat.killMice(miceArray: miceArray)
    
//    bigRedCat.eatMouse(mouse: mouse_4)
    bigRedCat.killMice(miceArray: miceArray)
}
