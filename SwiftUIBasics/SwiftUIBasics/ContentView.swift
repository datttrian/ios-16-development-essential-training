//
//  ContentView.swift
//  SwiftUIBasics
//
//  Created by datttrian on 2024-01-09.
//

import SwiftUI

struct ContentView: View {
    @State var red = 1.0
    
    var body: some View {
        VStack {
            Text("Color Picker")
                .font(.largeTitle)
                .fontWeight(.light)
                .padding()
            Image(systemName: "gamecontroller.fill")
                .foregroundColor(Color(red: red, green: 0, blue: 0))
            ColorSliderView()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
