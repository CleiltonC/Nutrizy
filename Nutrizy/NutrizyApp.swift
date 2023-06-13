//
//  NutrizyApp.swift
//  Nutrizy
//
//  Created by fccs on 02/06/23.
//

//import SwiftUI
//
//@main
//struct NutrizyApp: App {
//    var body: some Scene {
//        WindowGroup {
//            NavigationStack{
//                TabNavView()            }
//        }
//    }
//}


//
//  NutrizyApp.swift
//  Nutrizy
//
//  Created by fccs on 02/06/23.
//

import SwiftUI

@main
struct NutrizyApp: App {
    @State var texto: String = "text"
    var body: some Scene {
        WindowGroup {
            NavigationStack{
                TabNavView()
                
            }
            
            .searchable(text: $texto)
        }
    }
}
