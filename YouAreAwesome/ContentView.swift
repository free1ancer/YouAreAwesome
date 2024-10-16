//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by R Barsk on 04.10.2024.
//

import SwiftUI

struct ContentView: View {
    
    @State private var messageString = "When the Genius Bar needs help, they call you"
    
    var body: some View {
    
       
        VStack (spacing: 20){
            
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .minimumScaleFactor(0.5)
                .multilineTextAlignment(.center)
                .foregroundColor(.red)
                
                .frame( height:150)
                .frame(maxWidth:.infinity)
                .border(.orange ,width:1)
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
            .border(.purple ,width:5)
            
        }
    }
    }


#Preview {
    ContentView()
}
