//
//  ContentView.swift
//  temperature
//
//  Created by Apprenant 26 on 26/04/2023.
//

import SwiftUI

struct ContentView: View {
    
    @State var temperature: Double = 0.5
    
 
    var body: some View {
        VStack {
            ZStack {
                
                
                
                HStack {
                    Color.blue
                    Text("\(Int(temperature)) C°")
                    
                }
                switch temperature{
                case 0...0.2 :
                    Color.blue
                    Text("Ca caille 🥶")
                        .font(.title)
                case 0.2...0.3:
                    Color.orange
                    Text("C'est Chill 😎")
                        .font(.title)
                case 0.3...0.5:
                    Color.red
                    Text("Je brule !!! 🥵")
                        .font(.title)
                    
                    
                default:
                    Color.black
                }
                
                Slider(value: $temperature, in: 0...0.5)
                .padding(.top, 150.0)
                Text("\(Int(temperature*100)) C°")
                    .font(.title)
                .padding(.top, -70.0)}
        
        
            }
            
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

