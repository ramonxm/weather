//
//  CityTextView.swift
//  Weather
//
//  Created by Ramon Xavier on 06/08/24.
//

import SwiftUI

struct CityTextView: View {
    var cityName: String
    
    var body: some View {
        Text(cityName)
            .font(.system(size: 32, weight: .medium, design: .default))
            .foregroundStyle(.white)
            .padding()
    }
}
#Preview {
    CityTextView(cityName: "Duque de Caxias, RJ")
}
