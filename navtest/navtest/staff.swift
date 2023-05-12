//
//  BlueView.swift
//  navtest
//
//  Created by Apprenant 26 on 03/05/2023.
//

import SwiftUI

struct staff: View {
    var body: some View {
        NavigationStack {
            VStack(alignment: .leading) {
                Text("Staff")
                    .bold()
                    .padding(.leading, 175.0)
                Divider()
                
                ScrollView{
                    ForEach(menbers) { menber in
                        
                            HStack() {
                                NavigationLink{ staffinfo (menber: menber)
                                } label: {
                                    Image(menber.img)
                                        .resizable()
                                        .frame(width: 50.0, height: 50.0)
                                        .clipShape(Circle())
                                        .imageScale(.large)
                                        .foregroundColor(.accentColor)
                                    HStack() {
                                        Text(menber.name)
                                            .font(.subheadline)
                                            .fontWeight(.bold)
                                            .foregroundColor(.black)
                                        
                                        Text(menber.proffession)
                                            .font(.subheadline)
                                        
                                            .foregroundColor(.gray)
                                        Spacer()
                                        Image(systemName: "arrow.right.circle.fill")
                                            .foregroundColor(.red)
                                        
                                        
                                        
                                    }
                                    
                                }.padding()
                                    .padding(.vertical, 10.0)
                                Spacer()
                                
                            }
                    }}
                
                
                
                
            }

            }
        }
    }


struct BlueView_Previews: PreviewProvider {
    static var previews: some View {
       staff()
    }
}
