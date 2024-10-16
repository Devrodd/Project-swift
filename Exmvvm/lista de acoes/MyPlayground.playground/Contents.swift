import UIKit

//ARRAY
var brinquedos: [String] = ["Carrinho ", "Bonecos ", "Dinossauro "]

// Pegando o primeiro brinquedo

print(brinquedos[0]) // resultado do array

//DICTIONARIES

var caixaBrinquedos: [String: String] = ["A1": "Carrinho ", "B2": "Boneca ", "B3": "Dinossauro "]

//pegando o brinquedo da etiqueta A1
print(caixaBrinquedos["A1"]!) // resultado

//SETS (Conjuntos)

var conjuntoBriquedos: Set<String> = ["Carrinho", "Boneca", "Dinossauro"]

//Adicionando outro "Carrinho" nao funciona, pois ele já esta lá
conjuntoBriquedos.insert("Carrinho")

//verificar quantos brinquedos tem na caixa
print(conjuntoBriquedos.count)

//EXERCICIO

var meuBrinquedos: [String] = ["bola", "video-gamer", "basquete"]

meuBrinquedos.append("lego")

print(meuBrinquedos)

// EXERC 2

var meusBriquedoscomNumero: [Int: String] = [1: "Carrinho", 2: "Bola"]

meusBriquedoscomNumero[3] = "Boneca"

print(meusBriquedoscomNumero)

var numeros: [Int] = [1,2,3]
numeros.append(contentsOf: [4,5,6])

print(numeros)

// REMOVER UM ELEMENTO

numeros.remove(at: 2)
print(numeros)

// Verificar se o array esta vazio
if numeros.isEmpty{
    print("o arra estar vazio")
}else{
    print("o array nao estar vazio")
}
//interar sobre os elementos
for numeros in numeros {
    print(numeros)
}

// atualizar ou add um valor

var idadePessoas: [String: Int] = ["Alice": 25, "Bob": 35]

idadePessoas["carlos"] = 22
idadePessoas["jeeh"] = 31

print(idadePessoas)

// remove um valor

idadePessoas.removeValue(forKey: "bob")
print(idadePessoas)


// adc um valor
for (nome, idade) in idadePessoas {
    print("\(nome) tem  \(idade) anos")
}
