//
//  Favorites.swift
//  Nutrizy
//
//  Created by user on 07/06/23.
//

import SwiftUI

struct Favorites: View {
    
    var body: some View {
        VStack {
            HStack {
                Text("Favoritos")
                    .font(.title)
                    .fontWeight(.semibold)
                Spacer()
            }
            Spacer()
            ScrollView(.vertical, showsIndicators: false) {
                VStack {
                    HStack(spacing: 10) {
                        CardFavorite(image: "foto5")
                        VStack(alignment: .leading, spacing: 5) {
                            Text("Nome do prato")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .frame(maxWidth: .infinity, alignment: .leading)
                            
                            Text("Massa acompanhada de uma mistura de legumes com molho shoyo baseada na cultura asiátiaca de")
                                .font(.body)
                                .fontWeight(.thin)
                                .frame(maxWidth: .infinity, alignment: .leading)
                            
                        }.frame(maxHeight: 100)
                        
                    }.frame(width: 350, height: 120)
                    HStack(spacing: 10) {
                        CardFavorite(image: "foto5")
                        VStack(alignment: .leading, spacing: 5) {
                            Text("Nome do prato")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .frame(maxWidth: .infinity, alignment: .leading)
                            
                            Text("Massa acompanhada de uma mistura de legumes com molho shoyo baseada na cultura asiátiaca de")
                                .font(.body)
                                .fontWeight(.thin)
                                .frame(maxWidth: .infinity, alignment: .leading)
                            
                        }.frame(maxHeight: 100)
                        
                    }.frame(width: 350, height: 120)
                    HStack(spacing: 10) {
                        CardFavorite(image: "foto5")
                        VStack(alignment: .leading, spacing: 5) {
                            Text("Nome do prato")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .frame(maxWidth: .infinity, alignment: .leading)
                            
                            Text("Massa acompanhada de uma mistura de legumes com molho shoyo baseada na cultura asiátiaca de")
                                .font(.body)
                                .fontWeight(.thin)
                                .frame(maxWidth: .infinity, alignment: .leading)
                            
                        }.frame(maxHeight: 100)
                        
                    }.frame(width: 350, height: 120)
                    HStack(spacing: 10) {
                        CardFavorite(image: "foto5")
                        VStack(alignment: .leading, spacing: 5) {
                            Text("Nome do prato")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .frame(maxWidth: .infinity, alignment: .leading)
                            
                            Text("Massa acompanhada de uma mistura de legumes com molho shoyo baseada na cultura asiátiaca de")
                                .font(.body)
                                .fontWeight(.thin)
                                .frame(maxWidth: .infinity, alignment: .leading)
                            
                        }.frame(maxHeight: 100)
                        
                    }.frame(width: 350, height: 120)
                    HStack(spacing: 10) {
                        CardFavorite(image: "foto5")
                        VStack(alignment: .leading, spacing: 5) {
                            Text("Nome do prato")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .frame(maxWidth: .infinity, alignment: .leading)
                            
                            Text("Massa acompanhada de uma mistura de legumes com molho shoyo baseada na cultura asiátiaca de")
                                .font(.body)
                                .fontWeight(.thin)
                                .frame(maxWidth: .infinity, alignment: .leading)
                            
                        }.frame(maxHeight: 100)
                        
                    }.frame(width: 350, height: 120)
                    HStack(spacing: 10) {
                        CardFavorite(image: "foto5")
                        VStack(alignment: .leading, spacing: 5) {
                            Text("Nome do prato")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .frame(maxWidth: .infinity, alignment: .leading)
                            
                            Text("Massa acompanhada de uma mistura de legumes com molho shoyo baseada na cultura asiátiaca de")
                                .font(.body)
                                .fontWeight(.thin)
                                .frame(maxWidth: .infinity, alignment: .leading)
                            
                        }.frame(maxHeight: 100)
                        
                    }.frame(width: 350, height: 120)
                }
            }
        }
        .padding()
        .navigationBarTitle("NUTRIZY", displayMode: .inline)
        .toolbarColorScheme(.dark, for: .navigationBar)
        .toolbarBackground(Color(red: 0.250980, green: 0.211764, blue: 0.643137, opacity: 1.0) , for: .navigationBar)
        .toolbarBackground(.visible, for: .navigationBar)
//        .background(Color(red: 0.968627, green: 0.964706, blue: 0.980392, opacity: 1.0))
    }
}

struct Favorites_Previews: PreviewProvider {
    static var previews: some View {
        Favorites()
    }
}
