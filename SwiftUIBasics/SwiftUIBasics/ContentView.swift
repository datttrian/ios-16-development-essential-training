//
//  ContentView.swift
//  SwiftUIBasics
//
//  Created by datttrian on 2024-01-09.
//

import SwiftUI

struct ContentView: View {
    @State var name = ""
    
    var body: some View {
        VStack {
            TextField("Name", text: $name)
            Text("Hello, \(name)!")
        }
                .padding()
    }
}

#Preview {
    ContentView()
}
