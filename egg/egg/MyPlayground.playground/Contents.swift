import UIKit

class Refeicao {
    
    // MARK: - Atributos
    var nome: String
    var felicidade: String
    
    // MARK: - Construtor
    init(nome: String, felicidade: String) {
        self.nome = nome
        self.felicidade = felicidade
    }
}

let refeicao = Refeicao(nome: "Macarrão", felicidade: "5")
let refeicao2 = Refeicao(nome: "Camarão", felicidade: "1")

print(refeicao.nome)
print(refeicao.felicidade)

print(refeicao2.nome)
print(refeicao2.felicidade)
