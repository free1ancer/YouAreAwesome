//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by R Barsk on 04.10.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .imageScale(.large)
                .foregroundColor(.orange)
                .padding(.all)
            Text("You Are Awesome!")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(.red)
                .italic()
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
