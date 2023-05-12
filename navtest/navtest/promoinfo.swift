//
//  SwiftUIView.swift
//  navtest
//
//  Created by Apprenant 26 on 03/05/2023.
//

import SwiftUI

struct promoinfo: View {
    var groupe: Groupe
    var body: some View {
        VStack {
            Image(groupe.img)
            
            
            Text( groupe.name )
                .foregroundColor(.black)
            
            HStack {
                Text("Nombre de groupe:")
                Text("\(groupe.Nombre)")
                
                
            }
            Text(groupe.themes)
                .foregroundColor(.gray)
            
            List(groupe.presonne, id: \.self) { person in
                HStack() {
                    Text(person)
                
                }
            }
            
        }
    }
}
    
    struct promoinfo_Previews: PreviewProvider {
        static var previews: some View {
            promoinfo(groupe: Groupe (name: "Astrologie", img: "ecologie", Nombre: 4, themes: "Astrologie", presonne: ["Sharik","Clara","Rémy","Marine"]))
    
}
}
