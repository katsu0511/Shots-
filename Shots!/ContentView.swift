//
//  ContentView.swift
//  Shots!
//
//  Created by Katsuya Harada on 2022/02/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Spacer()
                    .frame(height: 50.0)
                
                Text("Shots!")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
                Spacer()
                
                NavigationLink(destination: SetNumberView()) {
                    Text("Play")
                }
                .font(.largeTitle)
                .frame(maxWidth: 200, minHeight: 48)
                .background(Color.blue)
                .foregroundColor(Color.white)
                
                Spacer()
                    .frame(height: 200.0)
            }
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
