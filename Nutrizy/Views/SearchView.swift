//
//  SearchView.swift
//  Nutrizy
//
//  Created by user on 16/06/23.
//

import SwiftUI

struct SearchView: View {
    @State var texto: String = "Texto"
    var body: some View {
        NavigationStack{
            Text("")
                .searchable(text: $texto)
        }
    }   
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
