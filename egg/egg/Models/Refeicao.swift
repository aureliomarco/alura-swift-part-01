//
//  Refeicao.swift
//  egg
//
//  Created by Marco Aurelio on 21/10/19.
//  Copyright © 2019 coda. All rights reserved.
//

import UIKit

class Refeicao: NSObject {
    // MARK: - Atributos
    let nome: String
    let felicidade: String
    let itens: Array<Item> = []
    
    // MARK: - Construtor
    init(nome: String, felicidade: String) {
        self.nome = nome
        self.felicidade = felicidade
    }
    
    // MARK: - Métodos
    func totalDeCalorias() -> Double {
        var total = 0.0
        
        for item in itens {
            total += item.calorias
        }
        
        return total
    }
}
