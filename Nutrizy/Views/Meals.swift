//
//  ContentView.swift
//  FetchChessApi
//
//  Created by fccs on 25/05/23.
//

//import SwiftUI
//
//
//struct Home: View {
//
//    var body: some View {
//        VStack {
//            SearchBar()
//
//            HStack {
//                Text("Refeições")
//                    .font(.title)
//                    .fontWeight(.semibold)
//                Spacer()
//            }
//
//            ScrollView{
//                SectionView(section: "Café da manhã")
//                SectionView(section: "Almoço")
//                SectionView(section: "Lanche")
//                //            .border(.green)
//            }
//            .border(.red)
//
////            HStack{
////                Image(systemName: "homekit")
////                Image(systemName: "homekit")
////                Image(systemName: "heart.fill")
////            }
////            .background(Color.white)
//
//            Spacer()
//
//
//
//        }
//        .padding()
//        .navigationBarTitle("NUTRIZY", displayMode: .inline)
//        .toolbarColorScheme(.dark, for: .navigationBar)
//        .toolbarBackground(Color(red: 0.250980, green: 0.211764, blue: 0.643137, opacity: 1.0) , for: .navigationBar)
//        .toolbarBackground(.visible, for: .navigationBar)
//        .background(Color(red: 0.968627, green: 0.964706, blue: 0.980392, opacity: 1.0))
//        //        .border(.purple)
//
//    }
//}
//
//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//
//        Home()
//
//    }
//}
//
//struct SearchBar: View {
//    @State var texts: String = "Hey"
//    var body: some View {
//        //        ZStack {
//        HStack{
//            Image(systemName: "magnifyingglass")
//                .opacity(0.6)
//            TextField("search", text: $texts)
//            Image(systemName: "mic.fill")
//                .opacity(0.6)
//        }
//        //                .cornerRadius(20)
//        //                .frame(width: .infinity)
//        .padding()
//        //                .border(.red)
//        //        }
//        .overlay(
//            RoundedRectangle(cornerRadius: 20)
//                .stroke(Color.secondary.opacity(0.6), lineWidth: 1)
//        )
//        .padding(.vertical, 5)
//    }
//}

//
//  ContentView.swift
//  FetchChessApi
//
//  Created by fccs on 25/05/23.
//

import SwiftUI

struct Meals: View {
    @State var texto: String = "text"
    var body: some View {
        NavigationStack{
            VStack {
                
                ScrollView{
                    SectionGenerateView(section: "Café da manhã")
                    SectionGenerateView(section: "Almoço")
                    SectionGenerateView(section: "Lanche")
                    //            .border(.green)
                }
                .padding(.leading, 16)
                
                Spacer()
                
                
                
            }
            .padding(.vertical)
            
            .navigationBarItems(leading: Text("Olá, Alexandre Florenço").font(.sfPro(size: 18, weight: .semibold)), trailing: Image(systemName: "person"))
            .toolbarColorScheme(.dark, for: .navigationBar)
            .toolbarBackground(Color(red: 0.250980, green: 0.211764, blue: 0.643137, opacity: 1.0) , for: .navigationBar)
            .background(.background)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        
        Meals()
        
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


