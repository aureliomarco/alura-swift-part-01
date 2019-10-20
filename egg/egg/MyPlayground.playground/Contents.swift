import UIKit

// Criar primeira refeição
let nome: String = "Macarrão"
let felicidade: String = "5"

// Criar segunda refeição
let nome2: String = "Churros"
let felicidade2: String = "4"

// ---------------------------

// Criar uma classe que agrupe essas características:
// Optionals para declarar propriedades sem valores
class Refeicao {
    var nome: String?
    var felicidade: String?
}

// Instanciando uma classe:
let refeicao = Refeicao()
refeicao.nome = "Macarrão"

// CUIDADO => Forced Unwrap
print(refeicao.nome!)


