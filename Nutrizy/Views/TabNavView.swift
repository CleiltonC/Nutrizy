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
            Meals()
                .tabItem{
                    Label("Refeições", systemImage: "fork.knife")
                }
            ReplaceView()
                .tabItem{
                    Label("Troca", systemImage: "arrow.triangle.2.circlepath")
                }
            SearchView()
                .tabItem{
                    Label("Buscar", systemImage: "magnifyingglass")
                }
            Favorites()
                .tabItem{
                    Label("Salvos", systemImage: "bookmark")
                }
        }
    }
}

struct TabNavView_Previews: PreviewProvider {
    static var previews: some View {
        TabNavView()
            .preferredColorScheme(.dark)
        TabNavView()
            .preferredColorScheme(.light)
    }
}
