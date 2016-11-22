//: Playground - noun: a place where people can play

import UIKit

var n1: Double = 2
var n2: Double = 3

func Sum(n1: Double, n2: Double) -> Double{
    var sum: Double
    sum = n1 + n2
    return sum
}

print(Sum(n1: n1, n2: n2))

func Sub(n1: Int, n2: Int) -> Int{
    var sub: Int
    sub = n1 - n2
    return sub
}

print(Sub(n1: Int(n1), n2: Int(n2)))

func Mult(n1: Float, n2: Float) -> Float{
    var mult: Float
    mult = n1*n2
    return mult
}

print(Mult(n1: Float(n1), n2: Float(n2)))

func Div(n1: Double, n2: Double) -> Double{
    var div: Double
    div = n1/n2
    return div
}

print(Div(n1: n1, n2: n2))

func Str(){
    print("Valores Alterados")
    print("5 + 6 = \(Sum(n1: 5, n2: 6))")
    print("10 - 5 = \(Sub(n1: 10, n2: 5))")
    print("5 * 3 = \(Mult(n1: 5, n2: 3))")
    print("15 / 3 = \(Div(n1: 15, n2: 3))")
}

Str()