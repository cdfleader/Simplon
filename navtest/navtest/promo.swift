//
//  la promo.swift
//  navtest
//
//  Created by Apprenant 26 on 03/05/2023.
//

import SwiftUI

struct promo: View {
    var body: some View {
        NavigationStack {
            VStack(alignment: .leading) {
                Text(" Les Groupes")
                    .font(.largeTitle)
                    .bold()
                    .padding()
                Divider()
                
                ScrollView{
                    ForEach(groupes) { groupe in
                        HStack() {
                            NavigationLink{ promoinfo(groupe: groupe)
                            } label: {
                                Image(groupe.img)
                                    .resizable()
                                    .frame(width: 50.0, height: 50.0)
                                    .imageScale(.large)
                                    .foregroundColor(.accentColor)
                                
                                VStack(alignment: .leading) {
                                    Text(groupe.name)
                                        .font(.title)
                                        .fontWeight(.bold)
                                        .foregroundColor(.black)
                                        
                                   
                                  
                                    
                                    
                                } .padding(.leading, 20.0)
                                Spacer()
                               
                            }

                            .padding(.leading, 40.0)
                            Spacer()
                            Divider()
                        }
                    }}
                
                
                
                
            }

            }
    }
}

struct la_promo_Previews: PreviewProvider {
    static var previews: some View {
        promo()
    }
}
