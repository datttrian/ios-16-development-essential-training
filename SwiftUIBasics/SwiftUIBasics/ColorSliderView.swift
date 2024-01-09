//
//  ColorSliderView.swift
//  SwiftUIBasics
//
//  Created by datttrian on 2024-01-09.
//

import SwiftUI

struct ColorSliderView: View {
    @Binding var value:Double
    
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
    ColorSliderView(value: .constant(1.0))
}
