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

public class Object {
    
}

public class LittleMouse : Object {
    
}

public class LittleBlackMouse : LittleMouse {
    
}

public class Cheese : Object {
    
}


public func castingExample(){
    print("_____Showing casting example_____")
    var elements = [Object(), LittleMouse(), LittleBlackMouse(), Cheese()]
    
    
    for element in elements{
        switch element{
        case let obj as D:
            print("element is D")
            obj.dClass()
            break
        case let obj as C:
            print("element is C")
            obj.cClass()
            break
        case let obj as B:
            print("element is B")
            obj.bClass()
            break
        case let obj as A:
            print("element is A")
            obj.aClass()
            break
        default:
            print("unknown type")
        }
    }
    
    public func castingExample() {
        var example_B : BaseClass = B()
        
        example_B.baseClass()
        //var exampleOfexample_B = example_B as? B
        
        if example_B is B {
            
            var exampleOfexamle_B = example_B as! B
            exampleOfexamle_B.bClass()
            
            var Booorechka = exampleOfexamle_B as BaseClass
        }
        
        
    }
