//
//  suiteView.swift
//  listnav
//
//  Created by Apprenant 26 on 02/05/2023.
//

import SwiftUI

struct suiteView: View {
    var weather: Weather
    var body: some View {
        VStack {
            Image(systemName: weather.imageFlag)
                .foregroundColor(Color.red)
                
            Text( weather.name )
                .foregroundColor(.blue)
                .padding()
        }
       
    }
}

struct suiteView_Previews: PreviewProvider {
    static var previews: some View {
        suiteView(weather: Weather(name: "Tornado", imageFlag:"tornado"))
    }
}
