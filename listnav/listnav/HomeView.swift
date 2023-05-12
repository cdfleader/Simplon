//
//  ContentView.swift
//  listnav
//
//  Created by Apprenant 26 on 02/05/2023.
//
import SwiftUI

struct ContentView: View {
   
    var body: some View {
        NavigationStack {
        VStack(alignment: .leading){
            
            Text("Weather")
                .foregroundColor(.red)
                .bold()
                .padding(.leading, 160.0)
            ForEach(weathers){ weather in
                    HStack() {
                        NavigationLink{ suiteView (weather: weather)
                        } label: {
                            Image( systemName:weather.imageFlag)
                            Text(weather.name)
                                
                                .fontWeight(.bold)
                                .multilineTextAlignment(.leading)
                           Spacer()
                            
                            
                        }
                    }
                    
                    Divider()
                }
                .padding()
            }
            }
        
            
        }
    }
        
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
    
    

