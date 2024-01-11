//
//  ContentView.swift
//  WeatherUtil
//
//  Created by datttrian on 2024-01-10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(DataModel.data, id: \.id) { object in
                HStack {
                    Image(systemName: object.icon)
                    Text("\(object.high)° F")
                    Text(object.day)
                }
                .navigationTitle("New York City")
            }
        }
    }
}

#Preview {
    ContentView()
}
