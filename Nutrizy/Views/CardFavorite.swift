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
            Image(image)
                .resizable()
                .frame(width: 100, height: 100)
        }
    }
}

struct CardFavorite_Previews: PreviewProvider {
    static var previews: some View {
        CardFavorite(image: "foto5")
    }
}
