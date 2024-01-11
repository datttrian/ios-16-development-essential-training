//
//  DetailView.swift
//  WeatherUtil
//
//  Created by datttrian on 2024-01-10.
//

import SwiftUI

struct DetailView: View {
    var data: WeatherData
    
    var body: some View {
        VStack {
            Text(data.day)
            Text("H \(data.high)° L \(data.low)° F")
        }
    }
}

#Preview {
    DetailView(data: DataModel.data[0])
}
