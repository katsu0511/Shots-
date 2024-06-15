//
//  Shots2View.swift
//  Shots!
//
//  Created by Katsuya Harada on 2022/02/12.
//

import SwiftUI

struct Shots2View: View {
    
    @State var text1 = " "
    @State var text2 = " "
    let iValue: Int = Int.random(in: 1 ... 2)
    
    var body: some View {
        VStack {
            Spacer()
            
            Button(action: {
                withAnimation(.linear(duration: 0.5)) {
                    if iValue == 1 {
                        text1 = "Drink!"
                    } else {
                        text1 = "Safe"
                    }
                }
            }) {
                Text(text1)
                    .font(.largeTitle)
            }
            .frame(width: 150, height: 150)
            .background(Color.mint)
            .foregroundColor(Color.white)
            .cornerRadius(100)
            .padding()
            
            Spacer()
            
            Button(action: {
                withAnimation(.linear(duration: 0.5)) {
                    if iValue == 2 {
                        text2 = "Drink!"
                    } else {
                        text2 = "Safe"
                    }
                }
            }) {
                Text(text2)
                    .font(.largeTitle)
            }
            .frame(width: 150, height: 150)
            .background(Color.mint)
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
