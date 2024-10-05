//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by R Barsk on 04.10.2024.
//

import SwiftUI

struct ContentView: View {
    
    @State private var messageString = ""
    
    var body: some View {
        VStack {
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(.red)
                .padding()
            
            HStack{
                Button("Awesome") {
                    // This is the action performed when the button is pressed
                    messageString = "You are Awesome!"
                }
                .buttonStyle(.borderedProminent)
                
                Button("Great"){
                    messageString = "You Are Great!"
                }
                .buttonStyle(.borderedProminent)
            }
        }
    }
}

#Preview {
    ContentView()
}
