//
//  Shots4View.swift
//  Shots!
//
//  Created by Katsuya Harada on 2022/02/12.
//

import SwiftUI

struct Shots4View: View {
    
    @State var text1 = " "
    @State var text2 = " "
    @State var text3 = " "
    @State var text4 = " "
    let iValue: Int = Int.random(in: 1 ... 4)
    
    var body: some View {
        VStack {
            Spacer()
            
            HStack {
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
            }
            
            Spacer()
            
            HStack {
                Button(action: {
                    withAnimation(.linear(duration: 0.5)) {
                        if iValue == 3 {
                            text3 = "Drink!"
                        } else {
                            text3 = "Safe"
                        }
                    }
                }) {
                    Text(text3)
                        .font(.largeTitle)
                }
                .frame(width: 150, height: 150)
                .background(Color.mint)
                .foregroundColor(Color.white)
                .cornerRadius(100)
                .padding()
                
                Button(action: {
                    withAnimation(.linear(duration: 0.5)) {
                        if iValue == 4 {
                            text4 = "Drink!"
                        } else {
                            text4 = "Safe"
                        }
                    }
                }) {
                    Text(text4)
                        .font(.largeTitle)
                }
                .frame(width: 150, height: 150)
                .background(Color.mint)
                .foregroundColor(Color.white)
                .cornerRadius(100)
                .padding()
            }
            
            Spacer()
        }
    }
}

struct Shots4View_Previews: PreviewProvider {
    static var previews: some View {
        Shots4View()
    }
}
