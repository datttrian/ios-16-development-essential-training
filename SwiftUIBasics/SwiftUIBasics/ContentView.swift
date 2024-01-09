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
            HStack {
                Image(systemName: "arrow.right.arrow.left.square")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, people!")
                    .font(.largeTitle)
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
