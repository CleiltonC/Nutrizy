//
//  ContentView.swift
//  Nutrizy
//
//  Created by user on 09/06/23.
//

import SwiftUI

struct TabNavView: View {
    var body: some View {
        TabView{
            Home()
                .tabItem{
                    Label("Home", systemImage: "house.fill")
                }
            Favorites()
                .tabItem{
                    Label("Favoritos", systemImage: "heart")
                }
            
        }
    }
}

struct TabNavView_Previews: PreviewProvider {
    static var previews: some View {
        TabNavView()
    }
}
