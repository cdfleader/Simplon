//
//  staffdata.swift
//  navtest
//
//  Created by Apprenant 26 on 03/05/2023.
//

import Foundation

struct Menber: Identifiable {
    var id = UUID()
    var name: String
    var img: String
    var proffession: String
    var city: String
}


var menbers = [
    Menber(name: "Pauline Puechbroussoux", img: "pauline", proffession:"Chef de projet ", city:"Toulouse"),
    Menber(name: "Yvan Chavret", img: "yan", proffession:"Formateur", city:"Toulouse"),
    Menber(name: "Abdellah Skoundri", img: "abdel", proffession:"Formateur", city:"Toulouse"),
    Menber(name: "Kellian Daste", img: "kel", proffession:"Formateur", city:"Toulouse"),
    Menber(name: "Dimitri Klopfstein", img: "dim", proffession:"Formateur", city:"Toulouse"),
    Menber(name: "Yannis Lang", img: "utilisateur", proffession:"Formateur", city:"Toulouse"),
    Menber(name: "Julie Calazos", img: "utilisateur", proffession:"Chef de projet", city:"Toulouse"),
    Menber(name: "Emma Charmant ", img: "utilisateur", proffession:"Chef de projet", city:"Toulouse"),
    Menber(name: "Sengshit Silalak", img: "utilisateur", proffession:"Formateur", city:"Lylle"),
    Menber(name: "Mickael Mas", img: "utilisateur", proffession:"Formateur", city:"Paris"),
]

