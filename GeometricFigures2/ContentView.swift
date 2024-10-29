//
//  ContentView.swift
//  GeometricFigures2
//
//  Created by Julien Hwang on 29/10/2024.
//

import SwiftUI

struct ContentView: View {
    
    @State var currentTrapezium = trapezium(height: 10, a: 5, b: 9, c: 3, d: 4)
    
    var body: some View {
        VStack {
            Text("Trapezium Height")
            Slider(value: $currentTrapezium.height, in: 1...100, step: 1.0)
            Text("Area: \(currentTrapezium.area.formatted())")
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
