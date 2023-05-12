//
//  promodata.swift
//  navtest
//
//  Created by Apprenant 26 on 03/05/2023.
//

import Foundation

struct Groupe: Identifiable {
    var id = UUID()
    var name: String
    var img: String
  
    var Nombre: Int
    var themes: String
    var presonne: [String]
}

var groupes = [
Groupe(name:"ecologie", img: "ecologie", Nombre: 4, themes: "ecologie", presonne: ["Sharik","Clara","Rémy","Marine"]),
Groupe(name: "solidarité", img: "ecologie" , Nombre: 5, themes: "solidarité", presonne: ["Sharik","Clara","Rémy","Marine"] ),
Groupe(name: "alimntation", img: "ecologie", Nombre: 4, themes: "alimntation", presonne: ["Sharik","Clara","Rémy","Marine"]),
Groupe(name: "culture", img: "ecologie", Nombre: 4, themes: "culture", presonne: ["Sharik","Clara","Rémy","Marine"]),
Groupe(name: "Astrologie", img: "ecologie", Nombre: 4, themes: "Astrologie", presonne: ["Sharik","Clara","Rémy","Marine"]),
]
