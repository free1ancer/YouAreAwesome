//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by R Barsk on 04.10.2024.
//

import SwiftUI

struct ContentView: View {
    
    @State private var messageString = "You Are Great!"
    
    var body: some View {
        VStack {
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(.red)
                .padding()
            
            Button("Press Me") {
                // This is the action performed when the button is pressed
                messageString = "You are Awesome!"
            }
        }
    }
}

#Preview {
    ContentView()
}
