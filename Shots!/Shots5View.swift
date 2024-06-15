//
//  Shots5View.swift
//  Shots!
//
//  Created by Katsuya Harada on 2022/02/12.
//

import SwiftUI

struct Shots5View: View {
    
    @State var text1 = " "
    @State var text2 = " "
    @State var text3 = " "
    @State var text4 = " "
    @State var text5 = " "
    let iValue: Int = Int.random(in: 1 ... 5)
    
    var body: some View {
        VStack {
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
            
            HStack {
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
                
                Button(action: {
                    withAnimation(.linear(duration: 0.5)) {
                        if iValue == 5 {
                            text5 = "Drink!"
                        } else {
                            text5 = "Safe"
                        }
                    }
                }) {
                    Text(text5)
                        .font(.largeTitle)
                }
                .frame(width: 150, height: 150)
                .background(Color.mint)
                .foregroundColor(Color.white)
                .cornerRadius(100)
                .padding()
            }
        }
    }
}

struct Shots5View_Previews: PreviewProvider {
    static var previews: some View {
        Shots5View()
    }
}
