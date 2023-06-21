//
//  Card.swift
//  Nutrizy
//
//  Created by fccs on 02/06/23.
//

//import SwiftUI
//
//// Make Card View
//
//struct Card: View {
//    var image: String
//    var plate: String
//    var body: some View {
//        LayoutOrganizer(isOneArgument: true) {
//            Image(image)
//            Text(plate)
//        }
//    }
//}
//
//struct Card_Previews: PreviewProvider {
//    static var previews: some View {
//        Card(image: "foto5", plate: "Prato1")
//    }
//}
//
//struct LayoutOrganizer<Content: View>: View {
//    
//    var isOneArgument: Bool
//    @ViewBuilder var content: () -> Content
//    
//    var body: some View {
//        
//       buildView()
//        
//    }
//    
//    @ViewBuilder
//    func buildView() -> some View {
//        if isOneArgument {
//            VStack { content() }
//        } else {
//            HStack { content() }
//        }
//    }
//    
//}

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
    var description: String = ""
    var layout: Bool = true
    var cardWidth: CGFloat = 137
    var cardHeight: CGFloat = 137
    
    var body: some View {
        LayoutOrganizer(isOneArgument: layout) {
            Image(image)
                .resizable()
                .frame(width: cardWidth, height: cardHeight)
            VStack(alignment: .leading) {
                Text(plate)
                    .font(.system(size: 14))
            Text(description)
                .font(.system(size: 12))
            }
        }
    }
}

struct Card_Previews: PreviewProvider {
    static var previews: some View {
        Card(image: "foto5", plate: "Prato1", description: "", cardWidth: 150, cardHeight: 150)
    }
}
