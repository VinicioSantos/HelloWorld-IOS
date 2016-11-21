	//: Playground - noun: a place where people can play

import UIKit

    var count: Int  = 0
    var counter: Bool = false
    
    func contador (){
    while counter == false{
            count += 1
        print(count)
        if count == 10{
            counter = true
            print("Acabou a contagem")
        }
    }
    }
    
    contador()