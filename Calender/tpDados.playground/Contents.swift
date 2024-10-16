import UIKit

print("Hello")

var myVariable = 10
let myConst = 12

print (myConst)

var myVar = 42
myVar = 50
let myConsta = 42

let name: String = "rodrigo"
print("Hello \(name)!")

//operadores Aritmeticos

let x = 10
let y = 3
let soma = x + y
let resto = x % y

var idade = 17
let temCarteira = true
// exemplo de operadores logicos
if idade <= 18 && temCarteira {
    print("Pode dirigir")
}else{
    print("n pode dirigir")
}

// concatenaçäo

let nome: String = "Dantas"
let saudacao: String = "Jeeh " + nome
print(saudacao)


// tipos de numeros inteiros

let minValor: Int = -42
let maxValor: Int = 55

// tipos Doubles

let pi: Double = 3.14159
let billAmount: Double = 10.25

//Valores Strings

let hello: String = "Hello"
let world: String = "world"

// Interpolacao de Strings

let helloWorld:  String = "\(hello) \(world)" // Hello world

// ou podemos usar o + para incremnetar
let helloWord: String = hello + " " + world

// Valores booleanos

let testOne: Bool = true
let testTwo: Bool = false

//exemplos de valores Bool AND ou &&

let a = true
let b = false

let resultado = a && b

// OR ou || o resultado é true, porque d é true

let d = true
let c = false
let resultadoTwo = c || d

// NOTE ( ! )

let A = true
let resultadoTrhee = !A
// o resultado é false, porque o valor foi invertido

// Logica com valores Booleanos

func ePar(_ numero: Int) -> Bool {
    return numero % 2 == 0
}

let numero1 = 4
let numero2 = 7

print("\(numero1) é par? \(ePar(numero1)) ")
print("\(numero2) é par? \(ePar(numero2)) ")

// ARRAYS ENTENDENDO

var previusBill: [Double] = [10.25, 21.35, 15.56, 56.90]

//para adicionar um novo valor no array
previusBill.append(67.78)

// para verificar quantos valores tem no array

let count = previusBill.count

// para consultar o primeiro valor do array

let firstpreviusBill = previusBill[0]


