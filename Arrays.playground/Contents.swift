//: Playground - noun: a place where people can play

import UIKit

var salarios = [1000 , 2000, 3000, 4000]

print(salarios.count);

salarios.append(5000)

print(salarios.count)

for index in 0...salarios.count - 1{
    print("Salario do empregado \(index + 1): \(salarios[index])")
}

let base = 3
let power = 10
var answer = 1

for _ in 1...power{
    answer *= base
}

print("\(base) to the power of \(power) is \(answer)")

var Students = [String]()

Students.append("Jose")
Students.append("Pedro")
Students.append("Manuel")
Students.append("Lucia")
