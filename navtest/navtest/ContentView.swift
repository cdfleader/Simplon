//
//  ContentView.swift
//  navtest
//
//  Created by Apprenant 26 on 03/05/2023.
//

import SwiftUI
struct ContentView: View {
    @State private var selection = 0
    var body: some View {
        TabView(selection: $selection) {
            
       
                
                staff()
                    .tabItem {
                       
                        Image(systemName: "person.3.fill")
                        Text("staff")
                    } .tag(1)
                
                Afp()
                    .tabItem {
                        Image(systemName: "apple.logo")
                        Text("Afp")
                    } .tag(0)
                promo()
                    .tabItem {
                        Image(systemName: "play.desktopcomputer")
                        Text("promo")
                    } .tag(2)
            }
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
