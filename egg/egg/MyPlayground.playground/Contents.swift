import UIKit

// Criar primeira refeição

let nome: String = "Macarrão"
let felicidade: String = "5"

// Criar segunda refeição

let nome2: String = "Churros"
let felicidade2: String = "4"


// ---------------------------

// Criar uma classe que agrupe essas características:

class Refeicao {
    let nome: String = "Macarrão"
    let felicidade: String = "5"
}

// Instanciando uma classe:

// Explicito
let refeicao: Refeicao = Refeicao()

// Implicito
let refeicao2 = Refeicao()

print(refeicao.nome)
