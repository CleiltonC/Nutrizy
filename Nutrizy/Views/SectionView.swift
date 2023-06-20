//
//  SectionView.swift
//  Nutrizy
//
//  Created by fccs on 20/06/23.
//

import SwiftUI

struct SectionView: View {
    var body: some View {
        VStack {
            Text("Hello, World!")
            ScrollView {
                HStack{
                    LayoutOrganizer(isOneArgument: true){
                        Card(
                            image: "foto5",
                            plate: "prato1",
                            description: "Prato a base de frutas",
                            layout: false,
                            cardWidth: 81,
                            cardHeight: 81)
                    }
                    Spacer()
                }
                HStack{
                    LayoutOrganizer(isOneArgument: true){
                        Card(
                            image: "foto5",
                            plate: "prato1",
                            description: "Prato a base de frutas",
                            layout: false,
                            cardWidth: 81,
                            cardHeight: 81)
                    }
                    Spacer()
                }
            }
            .padding(.leading, 13.5)
            
        }
    }
}

struct SectionView_Previews: PreviewProvider {
    static var previews: some View {
        SectionView()
    }
}
