//
//  CardFavorite.swift
//  Nutrizy
//
//  Created by user on 07/06/23.
//

import SwiftUI

struct CardFavorite: View {
    var image: String
    var body: some View {
        
        VStack {
            HStack(spacing: 10) {
                Spacer()
                Image(image)
                    .resizable()
                    .frame(width: 100, height: 100)
                
                VStack(alignment: .leading, spacing: 5) {
                    Text("Nome do prato")
                        .font(.title2)
                        .fontWeight(.semibold)
                        .frame(maxWidth: .infinity, alignment: .leading)
                    
                    Text("Massa acompanhada de uma mistura de legumes com molho shoyo baseada na cultura asiática")
                        .font(.body)
                        .fontWeight(.thin)
                        .frame(maxWidth: 240, alignment: .leading)
                }.frame(maxHeight: 100)
            }
        }
    }
}

struct CardFavorite_Previews: PreviewProvider {
    static var previews: some View {
        CardFavorite(image: "foto5")
    }
}
