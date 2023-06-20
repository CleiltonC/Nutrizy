//
//  SectionView.swift
//  Nutrizy
//
//  Created by fccs on 02/06/23.
//

import SwiftUI

struct SectionGenerateView: View {
    var section: String
    
    var body: some View {
        VStack(alignment: .leading, spacing: 6.0){
            HStack{
                Text(section)
                    .font(
                        .system(size: 16)
                        .weight(.medium)
                    )
                    
                Spacer()
                NavigationLink(destination: SectionView(), label: {Text("Ver Mais")})
                //                    .border(.red)
            }
            .padding(.horizontal, 16)
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack{
                    Card(image: "foto5", plate: "prato1")
                    Card(image: "foto5", plate: "prato2")
                    Card(image: "foto5", plate: "prato3")
                    Card(image: "foto5", plate: "prato4")
                    
                }
                .padding(.vertical, 6)
            }
//            .background(Color.white)
//            .cornerRadius(20)
//            .shadow(radius: 1)
        }
        .padding(.vertical, 8)
    }
}

struct SectionGenerateView_Previews: PreviewProvider {
    static var previews: some View {
        SectionGenerateView(section: "Café da manhã")
    }
}
