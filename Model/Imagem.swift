//
//  Imagem.swift
//  Jogo da Forca
//
//  Created by Claudio Henrique Soares da Cruz on 10/05/21.
//

import Foundation

class Imagem {
    var indice : Int
    var imagem : String = ""
    let imagens : Array<String> = [
        "Forca_1",
        "Forca_2",
        "Forca_3",
        "Forca_4",
        "Forca_5",
        "Forca_6",
        "Forca_7",
        "Forca_8",
        "Forca_9"
    ]
    
    init(indice : Int){
        self.indice = indice
        self.imagem = imagens[indice]
    }
    
    func getImagem() -> String {
        return imagem
    }
    
}
