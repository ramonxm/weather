//
//  BackgroundView.swift
//  Weather
//
//  Created by Ramon Xavier on 06/08/24.
//

import SwiftUI

struct BackgroundView: View {
   @Binding var isNight: Bool
    
    var body: some View {
        ContainerRelativeShape()
            .fill(isNight ? Color.black.gradient : Color.blue.gradient)
            .ignoresSafeArea()
    }
}

#Preview {
    @State var isNight = true
    return BackgroundView(isNight: $isNight)
}
