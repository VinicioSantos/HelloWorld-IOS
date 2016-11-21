//: Playground - noun: a place where people can play

import UIKit

func Calculate(lenght: Int, width: Int) -> Int{
    let area = lenght * width
    return area
}

let narea = Calculate(lenght: 5, width: 4)

var ContaCorrente: Double = 1000
var Pcmonstro: Double = 2300

func Compra(Meumoney: Double, Produto: Double) -> String{
    var resposta: String = " "
    if Meumoney <= Produto{
        resposta = "Não vai da não, vai fica \(Meumoney - Produto)"
    }else if Meumoney == Produto{
        resposta = "Torrou todo dinheiro mas comprou"
    }else{
        resposta = "Comprou e sobrou \(Meumoney - Produto)"
    }
    return resposta
}

let respostaProduto = Compra(Meumoney: ContaCorrente, Produto: Pcmonstro)

