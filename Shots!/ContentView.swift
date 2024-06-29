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
                
                Text("Shots!")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
                Spacer()
                
                NavigationLink(destination: SetNumberView()) {
                    Text("Play")
                }
                .font(.largeTitle)
                .frame(maxWidth: 200, minHeight: 54)
                .background(Color.blue)
                .foregroundColor(Color.white)
                .cornerRadius(10.0)
                
                Spacer()
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
