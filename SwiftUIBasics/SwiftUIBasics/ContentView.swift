//
//  ContentView.swift
//  SwiftUIBasics
//
//  Created by datttrian on 2024-01-09.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Weather")
                .font(.largeTitle)
                .fontWeight(.thin)
                .foregroundColor(Color(hue: 1.0, saturation: 0.0, brightness: 0.388))
            HStack {
                Image(systemName: "sun.max.fill")
                    .foregroundColor(Color.yellow)
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Sunday")
                
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
