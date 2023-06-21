//
//  LayoutOrganizer.swift
//  Nutrizy
//
//  Created by fccs on 13/06/23.
//

import SwiftUI

struct LayoutOrganizer<Content: View>: View {
    
    var isOneArgument: Bool
    @ViewBuilder var content: () -> Content
    
    var body: some View {
        
       buildView()
        
    }
    
    @ViewBuilder
    func buildView() -> some View {
        if isOneArgument {
            VStack { content() }
        } else {
            HStack(spacing: 15.0) { content() }
        }
    }
    
}

//struct LayoutOrganizer_Previews: PreviewProvider {
//    static var previews: some View {
//        LayoutOrganizer()
//    }
//}
