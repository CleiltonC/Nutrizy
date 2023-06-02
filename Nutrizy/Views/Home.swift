//
//  ContentView.swift
//  FetchChessApi
//
//  Created by fccs on 25/05/23.
//

import SwiftUI


struct Home: View {
    
    
    
    var body: some View {
        VStack {
            SearchBar()
            
            HStack {
                Text("Refeições")
                    .font(.title)
                    .fontWeight(.semibold)
                Spacer()
            }
            
            ScrollView{
                SectionView()
                SectionView(section: "Almoço")
                SectionView(section: "Lanche")
                //            .border(.green)
            }
            .border(.red)
            
            HStack{
                Image(systemName: "homekit")
                Image(systemName: "homekit")
                Image(systemName: "homekit")
            }
            .background(Color.white)
            
            Spacer()
            
            
            
        }
        .padding()
        .navigationBarTitle("NUTRIZY", displayMode: .inline)
        .toolbarColorScheme(.dark, for: .navigationBar)
        .toolbarBackground(Color(red: 0.250980, green: 0.211764, blue: 0.643137, opacity: 1.0) , for: .navigationBar)
        .toolbarBackground(.visible, for: .navigationBar)
        .background(Color(red: 0.968627, green: 0.964706, blue: 0.980392, opacity: 1.0))
        //        .border(.purple)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        
        Home()
        
    }
}

struct SearchBar: View {
    @State var texts: String = "Hey"
    var body: some View {
        //        ZStack {
        HStack{
            Image(systemName: "magnifyingglass")
                .opacity(0.6)
            TextField("search", text: $texts)
            Image(systemName: "mic.fill")
                .opacity(0.6)
        }
        //                .cornerRadius(20)
        //                .frame(width: .infinity)
        .padding()
        //                .border(.red)
        //        }
        .overlay(
            RoundedRectangle(cornerRadius: 20)
                .stroke(Color.secondary.opacity(0.6), lineWidth: 1)
        )
        .padding(.vertical, 5)
    }
}

struct SectionView: View {
    var section: String = "Café da Manhã"
    
    var body: some View {
        VStack(alignment: .leading){
            Text(section)
                .font(.title2)
            //                    .border(.red)
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack{
                    VStack {
                        Image("foto5")
                        Text("Prato 1")
                    }
                    VStack {
                        Image("foto5")
                        Text("Prato 1")
                    }
                    VStack {
                        Image("foto5")
                        Text("Prato 1")
                    }
                    VStack {
                        Image("foto5")
                        Text("Prato 1")
                    }
                }
                .padding(8)
            }
            .background(Color.white)
            .cornerRadius(20)
            .shadow(radius: 1)
        }
        .padding(.vertical, 8)
    }
}
