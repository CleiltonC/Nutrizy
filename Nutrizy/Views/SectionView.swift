//
//  SectionView.swift
//  Nutrizy
//
//  Created by fccs on 02/06/23.
//

import SwiftUI

struct SectionView: View {
    var section: String
    
    var body: some View {
        VStack(alignment: .leading, spacing: 0.0){
            Text(section)
                .font(
                    .system(size: 16)
                    .weight(.medium)
                )
                .padding(.leading, 16)
            //                    .border(.red)
            
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
            .shadow(radius: 1)
        }
        .padding(.vertical, 8)
    }
}

struct SectionView_Previews: PreviewProvider {
    static var previews: some View {
        SectionView(section: "Café da manhã")
    }
}
