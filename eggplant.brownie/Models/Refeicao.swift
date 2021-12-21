//
//  Refeicao.swift
//  eggplant.brownie
//
//  Created by Ayrton Porto on 21/12/21.
//

import UIKit

class Refeicao: NSObject {
    // Mark: - Atributos
    let nome: String
    let felicidade: Int
    let itens: Array<Item> = []
    
    // Mark: - Contrutor
    init(nome: String, felicidade: Int) {
        self.nome = nome
        self.felicidade = felicidade
    }
    
    // Mark: - Metodos
    func totalDeCalorias() -> Double {
        var total = 0.0
        
        for item in itens{
            total += item.calorias
        }
        return total
    }
}
