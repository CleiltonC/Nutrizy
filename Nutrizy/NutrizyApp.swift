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

/*
 family: SF Pro Text
 name: SFProText-Regular
 name: SFProText-Light
 name: SFProText-Medium
 name: SFProText-Semibold
 name: SFProText-Bold
 */

extension Font {
    
    static var sfPro: Font {
        Font.custom("SF Pro Text", size: 17)
    }
    
    static func sfPro(size: Double = 17, weight: Font.Weight = .regular) -> Font {
        Font.custom("SF Pro Text", size: size).weight(weight)
    }
}

extension Font.Weight: CaseIterable {
    public static var allCases: [Font.Weight] {
        [.regular, .thin, .light, .medium, .heavy, .bold, .semibold, .black, .ultraLight]
    }
    
    var description: String {
        switch self {
        case .regular: return "regular"
        case .thin: return "thin"
        case .light: return "light"
        case .medium: return "medium"
        case .heavy: return "heavy"
        case .bold: return "bold"
        case .semibold: return "semibold"
        case .black: return "black"
        case .ultraLight: return "ultraLigth"
        default: return ""
        }
    }
}

@main
struct NutrizyApp: App {
    var body: some Scene {
        WindowGroup {
//            NavigationStack {
//                VStack {
//                    Text("Lorem Ipsum")
//                        .font(.system(size: 50))
//                    ScrollView {
//                        ForEach(Font.Weight.allCases, id: \.self) { weight in
//                            Text("\(weight.description)")
//                            .font(.sfPro(size: 50, weight: weight))
//                        }
//                    }
//                }
            //  Show all fonts in system and project
//                    .onAppear {
//                        for family in UIFont.familyNames {
//                            let sName: String = family as String
//                            print("family: \(sName)")
//
//                            for name in UIFont.fontNames(forFamilyName: sName) {
//                                print("name: \(name as String)")
//                            }
//                        }
//                    }
//        }
            TabNavView()
        }
    }
}
