//
//  PokemonView.swift
//  PokemonWidget
//
//  Created by Nahide Sena Sabırlı on 5.08.2023.
//

import SwiftUI

struct PokemonView: View {
    let pokemon : Pokemon
    var body: some View {
        HStack {
            
            OzelGorselView(image: Image(pokemon.gorselIsmi)).frame(width: 100,height: 100, alignment: .center).padding()
            Spacer()
            
            VStack {
                Text(pokemon.isim)
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.yellow)
                Text(pokemon.tur)
                    .fontWeight(.bold)
            }
            Spacer()
        }.frame(width: UIScreen.main.bounds.width, alignment: .center)
    }
}

struct PokemonView_Previews: PreviewProvider {
    static var previews: some View {
        PokemonView(pokemon: pikachu)
    }
}
