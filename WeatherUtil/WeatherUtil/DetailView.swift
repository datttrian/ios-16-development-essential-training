//
//  DetailView.swift
//  WeatherUtil
//
//  Created by datttrian on 2024-01-10.
//

import SwiftUI

struct DetailView: View {
    var data: WeatherData
    @State var isPresenting = false
    
    var body: some View {
        VStack {
            Text(data.day)
            Button("More Info") {
                isPresenting = true
            }
            .padding()
            .sheet(isPresented: $isPresenting, content: {
                Text("H \(data.high)° L \(data.low)° F")
                Image(systemName: data.icon)
                    .foregroundColor(data.color)
            })
            
        }
    }
}

#Preview {
    DetailView(data: DataModel.data[0])
}
