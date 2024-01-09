//
//  ColorSliderView.swift
//  SwiftUIBasics
//
//  Created by datttrian on 2024-01-09.
//

import SwiftUI

struct ColorSliderView: View {
    @State var value = 1.0
    
    var body: some View {
        HStack {
            Circle()
                .frame(width: 25)
                .foregroundColor(.red)
            Slider(value: $value)
        }
        .padding()
    }
}

#Preview {
    ColorSliderView()
}
