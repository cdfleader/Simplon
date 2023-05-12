//
//  staffinfo.swift
//  navtest
//
//  Created by Apprenant 26 on 03/05/2023.
//

import SwiftUI


struct staffinfo: View {
    var menber: Menber
    var body: some View {
        VStack {
            Image(menber.img)
                .resizable()
                .frame(width: 250.0, height: 250.0)
                .clipShape(Circle())
                
            Text( menber.name )
                .foregroundColor(.black)
            Text( menber.proffession)
                .foregroundColor(.gray)
            Text( menber.city)
                .fontWeight(.bold)
                .foregroundColor(.gray)
            
        }
       
    }
}

struct staffinfo_Previews: PreviewProvider {
    static var previews: some View {
        staffinfo(menber: Menber(name: "Mickael Mas", img:"utilisateur", proffession: "Formateur",city: "Paris"))
    }
}
