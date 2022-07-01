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
    public func object(){
        print("baseClass")
    }
}

public class LittleMouse : Object {
    public func aClass(){
        print("aClass")
    }
}

public class LittleBlackMouse : LittleMouse {
    public func bClass(){
        print("bClass")
    }
}

public class Cheese : Object {
    public func cClass(){
        print("cClass")
    }
}


public func castingExample_1(){
    print("_____Showing casting example_____")
    var elements = [Object(), LittleMouse(), LittleBlackMouse(), Cheese()]
    
    
    for element in elements{
        switch element{
        case let obj as Cheese:
            print("element is D")
            obj.cClass()
            break
        case let obj as LittleBlackMouse:
            print("element is C")
            obj.bClass()
            break
        case let obj as LittleMouse:
            print("element is B")
            obj.aClass()
            break
        case let obj as Object:
            print("element is A")
            obj.object()
            break
        default:
            print("unknown type")
        }
    }
    
}
    
    public func castingExample_2() {
        var example_B : Object = LittleBlackMouse()
        
        example_B.object()
        //var exampleOfexample_B = example_B as? B
        
        if example_B is LittleBlackMouse {
            
            var exampleOfexamle_B = example_B as! LittleBlackMouse
            exampleOfexamle_B.bClass()
            
            var Booorechka = exampleOfexamle_B as Object
        }
        
        
    }

