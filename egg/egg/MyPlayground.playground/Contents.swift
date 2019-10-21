import UIKit

// Comentário de uma única linha

/*
    mvpmvpmvpmvpmvpmvpmvpmvpmvp
    mvpmvpmvpmvpmvpmvpmvpmvpmvp
    mvpmvpmvpmvpmvpmvpmvpmvpmvp
 */

let nome: String = "churros"
let felicidade: Int = 5
let calorias: Double = 79.5
let vegetal: Bool = true

// Método Simples
func alimentoConsumido() {
    print("O alimento consumido foi: \(nome)")
}

alimentoConsumido()

// Método com parâmetros
func alimentoConsumido2(nome: String, caloria: Double) {
    print("O alimento consumido foi: \(nome), com calorias: \(caloria)")
}

alimentoConsumido2(nome: nome, caloria: calorias)

// Método com ocultação de parâmetros
func alimentoConsumido2(_ nome: String, _ caloria: Double) {
    print("O alimento consumido foi: \(nome), com calorias: \(caloria) - com ocultação")
}

alimentoConsumido2(nome, calorias)
