//
//  BackgroundView.swift
//  Weather
//
//  Created by Ramon Xavier on 06/08/24.
//

import SwiftUI

struct BackgroundView: View {
    var topColor: Color
    var bottomColor: Color
    
    var body: some View {
       LinearGradient(gradient: Gradient(colors: [topColor, bottomColor]),                      startPoint: .topLeading, endPoint: .bottomTrailing)
        .ignoresSafeArea(.all)
    }
}

#Preview {
    BackgroundView(topColor: .red, bottomColor: .purple)
}
