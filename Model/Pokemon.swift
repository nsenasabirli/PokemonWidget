//
//  Pokemon.swift
//  PokemonWidget
//
//  Created by Nahide Sena Sabırlı on 5.08.2023.
//

import Foundation

struct Pokemon : Identifiable, Codable {
    let gorselIsmi : String
    let isim : String
    let tur : String
    
    var id : String {
        gorselIsmi
    }
}

let pikachu = Pokemon(gorselIsmi: "pikachu", isim: "Pikachu", tur: "Mouse Pokemon")
let charmander = Pokemon(gorselIsmi: "avatar2", isim: "Charmander", tur: "Lizard Pokemon")
let clefairy = Pokemon(gorselIsmi: "avatar1", isim: "Clefairy", tur: "Fairy Pokemon")
let pikachu1 = Pokemon(gorselIsmi: "avatar", isim: "Pikachu", tur: "Mouse Pokemon")


let PokemonArray = [pikachu, pikachu1, charmander, clefairy]
