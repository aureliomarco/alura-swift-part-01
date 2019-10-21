import UIKit

class Refeicao {
    var nome: String?
    var felicidade: String?
}

// Instanciando uma classe:
let refeicao = Refeicao()
refeicao.nome = "Macarrão"

// CUIDADO => Forced Unwrap
if refeicao.nome != nil {
    print("\nPrint Forced Unwrap: ")
    print(refeicao.nome!)
}

// Boas práticas para extrair valores opcionais:

// if let, cria uma constante para verificar se existe valor em uma variável opcional
if let nome = refeicao.nome {
    print("\nPrint IF LET: ")
    print(nome)
}
 
// guard let
// guard let, cria uma constante se o valor do opcional for inválido executa o return

func exibeNomeRefeicao() {
    if let nome = refeicao.nome {
        print(nome)
    }
    
    guard let nome = refeicao.nome else {
        return
    }
}

exibeNomeRefeicao()
//
