//
//  ContentView.swift
//  SwiftUIBasics
//
//  Created by datttrian on 2024-01-09.
//

import SwiftUI

struct ContentView: View {
    @State var red = 1.0
    @State var green = 0.0
    @State var blue = 0.0
    
    var body: some View {
        VStack {
            Text("Color Picker")
                .font(.largeTitle)
                .fontWeight(.light)
                .padding()
            Image(systemName: "gamecontroller.fill")
                .foregroundColor(Color(red: red, green: green, blue: blue))
            ColorSliderView(value: $red, color: .red)
            ColorSliderView(value: $green, color: .green)
            ColorSliderView(value: $blue, color: .blue)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
