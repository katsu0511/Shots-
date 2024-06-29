//
//  Shots2View.swift
//  Shots!
//
//  Created by Katsuya Harada on 2022/02/12.
//

import SwiftUI

struct Shots2View: View {
    
    @State var text1 = " "
    @State var color1 = Color.cyan
    @State var text2 = " "
    @State var color2 = Color.cyan
    let iValue: Int = Int.random(in: 1 ... 2)
    
    var body: some View {
        VStack {
            Spacer()
            
            Button(action: {
                withAnimation(.linear(duration: 0.5)) {
                    if iValue == 1 {
                        text1 = "Drink!"
                        color1 = Color.red
                    } else {
                        text1 = "Safe"
                        color1 = Color.mint
                    }
                }
            }) {
                Text(text1)
                    .font(.largeTitle)
            }
            .frame(width: 150, height: 150)
            .background(color1)
            .foregroundColor(Color.white)
            .cornerRadius(100)
            .padding()
            
            Spacer()
            
            Button(action: {
                withAnimation(.linear(duration: 0.5)) {
                    if iValue == 2 {
                        text2 = "Drink!"
                        color2 = Color.red
                    } else {
                        text2 = "Safe"
                        color2 = Color.mint
                    }
                }
            }) {
                Text(text2)
                    .font(.largeTitle)
            }
            .frame(width: 150, height: 150)
            .background(color2)
            .foregroundColor(Color.white)
            .cornerRadius(100)
            .padding()
            
            Spacer()
        }
    }
}

struct Shots2View_Previews: PreviewProvider {
    static var previews: some View {
        Shots2View()
    }
}
