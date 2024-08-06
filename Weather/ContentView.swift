//
//  ContentView.swift
//  Weather
//
//  Created by Ramon Xavier on 05/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.blue, .white]),
                           startPoint: .topLeading, endPoint: .bottomTrailing)
            .ignoresSafeArea(.all)
            
            VStack {
                Text("Cupertino, CA")
                    .font(.system(size: 32, weight: .medium, design: .default))
                    .foregroundStyle(.white)
                    .padding()
                Spacer()

            }
        }
    }
}

#Preview {
    ContentView()
}
