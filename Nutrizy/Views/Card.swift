//
//  Card.swift
//  Nutrizy
//
//  Created by fccs on 02/06/23.
//

import SwiftUI

// Make Card View

struct Card: View {
    var image: String
    var plate: String
    var body: some View {
        VStack {
            Image(image)
            Text(plate)
        }
    }
}

struct Card_Previews: PreviewProvider {
    static var previews: some View {
        Card(image: "foto5", plate: "Prato1")
    }
}
