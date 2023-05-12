//
//  Afp.swift
//  navtest
//
//  Created by Apprenant 26 on 03/05/2023.
//

import SwiftUI

struct Afp: View {
    var body: some View {
        VStack {
            Text("Apple Fondation Program")
                .font(.title)
                .foregroundColor(.gray)
                
                .fontWeight(.bold)
                .padding()
        
            Text("Bienvenue")
                .font(.title)
                .fontWeight(.bold)
                .padding()
            Image("simplon")
                .resizable()
                 .frame(width: 32.0, height: 40.0)
                 .padding()
            Image(systemName: "apple.logo")
                .resizable()
                 .frame(width: 25.0, height: 30.0)
                .padding()
        }
    }
}

struct Afp_Previews: PreviewProvider {
    static var previews: some View {
        Afp()
    }
}
