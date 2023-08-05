//
//  ContentView.swift
//  PokemonWidget
//
//  Created by Nahide Sena Sabırlı on 5.08.2023.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        VStack {
            ForEach(PokemonArray) { pokemon in
                PokemonView(pokemon: pokemon).onTapGesture(perform: {
                    UserDefaultsKaydet(pokemon: pokemon)
                })
                }
            }
        }
    }
    
    func UserDefaultsKaydet(pokemon: Pokemon) {
        print(pokemon.isim)
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
