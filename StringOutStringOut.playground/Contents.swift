//: Playground - noun: a place where people can play

import UIKit

var trs = "Hello, playground"

var first = "Vinicio"
var last = "Santos"
var age = 42

var fullname = first + " " + last
var fullname2 = "\(first) \(last) tem \(age) anos"

fullname2.append(" de idade")

var bolo = "bolo de torta"

bolo.capitalized

if bolo.contains("bolo") || bolo.contains("torta"){
   bolo = bolo.replacingOccurrences(of: "bolo", with: "coxinha")
   bolo = bolo.replacingOccurrences(of: "torta", with: "frango")
}
