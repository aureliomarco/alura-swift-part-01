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

// Na conversão de string para Int o Swift transforma num tipo Optional a váriavel
// no print sai Optional(5) e é necessário tratar
let numero = Int("5")
print(numero)
if let n = numero {
    print(n)
} else {
    print("Erro ao converter string para int")
}
