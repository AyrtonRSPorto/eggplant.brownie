//
//  ViewController.swift
//  eggplant.brownie
//
//  Created by Ayrton Porto on 17/12/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nomeTextField: UITextField?
    @IBOutlet var felicidadeTextField: UITextField?

    @IBAction func adicionar(_ sender: Any) {
//        if let nomeDaRefeicao = nomeTextField?.text, let felicidadeDaRefeicao = felicidadeTextField?.text{
//            let nome = nomeDaRefeicao
//            if let felicidade = Int(felicidadeDaRefeicao){
//                let refeicao = Refeicao(nome: nome, felicidade: felicidade)
//
//                print("Eu comi \(refeicao.nome) e fiquei com a felicidade \(refeicao.felicidade) ")
//            } else{
//                print("Erro ao tentar criar refeicao")
//            }
//        }
        
        guard let nomeDaRefeicao = nomeTextField?.text else{
            return
        }
        guard let felicidadeDaRefeicao = felicidadeTextField?.text, let felicidade = Int(felicidadeDaRefeicao) else{
            return
        }
        
        let refeicao = Refeicao(nome: nomeDaRefeicao, felicidade: felicidade)
        print("Eu comi \(refeicao.nome) e fiquei com a felicidade \(refeicao.felicidade) ")
    }
}
