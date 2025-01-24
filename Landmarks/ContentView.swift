//
//  ContentView.swift
//  Landmarks
//
//  Created by pablo henrique on 23/01/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            MapView().frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Turtle rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                        
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("About turtle rock")
                    .font(.title2)
                Text("Descriptive text goes here")
            }.padding(10)
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
