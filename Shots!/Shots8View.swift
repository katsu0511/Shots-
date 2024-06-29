//
//  Shots8View.swift
//  Shots!
//
//  Created by Katsuya Harada on 2022/02/12.
//

import SwiftUI

struct Shots8View: View {
    
    @State var text1 = " "
    @State var color1 = Color.cyan
    @State var text2 = " "
    @State var color2 = Color.cyan
    @State var text3 = " "
    @State var color3 = Color.cyan
    @State var text4 = " "
    @State var color4 = Color.cyan
    @State var text5 = " "
    @State var color5 = Color.cyan
    @State var text6 = " "
    @State var color6 = Color.cyan
    @State var text7 = " "
    @State var color7 = Color.cyan
    @State var text8 = " "
    @State var color8 = Color.cyan
    let iValue: Int = Int.random(in: 1 ... 8)
    
    var body: some View {
        VStack {
            HStack {
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
                .frame(width: 100, height: 100)
                .background(color1)
                .foregroundColor(Color.white)
                .cornerRadius(100)
                .padding()
                
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
                .frame(width: 100, height: 100)
                .background(color2)
                .foregroundColor(Color.white)
                .cornerRadius(100)
                .padding()
            }
            
            HStack {
                Button(action: {
                    withAnimation(.linear(duration: 0.5)) {
                        if iValue == 3 {
                            text3 = "Drink!"
                            color3 = Color.red
                        } else {
                            text3 = "Safe"
                            color3 = Color.mint
                        }
                    }
                }) {
                    Text(text3)
                        .font(.largeTitle)
                }
                .frame(width: 100, height: 100)
                .background(color3)
                .foregroundColor(Color.white)
                .cornerRadius(100)
                .padding()
                
                Button(action: {
                    withAnimation(.linear(duration: 0.5)) {
                        if iValue == 4 {
                            text4 = "Drink!"
                            color4 = Color.red
                        } else {
                            text4 = "Safe"
                            color4 = Color.mint
                        }
                    }
                }) {
                    Text(text4)
                        .font(.largeTitle)
                }
                .frame(width: 100, height: 100)
                .background(color4)
                .foregroundColor(Color.white)
                .cornerRadius(100)
                .padding()
            }
            
            HStack {
                Button(action: {
                    withAnimation(.linear(duration: 0.5)) {
                        if iValue == 5 {
                            text5 = "Drink!"
                            color5 = Color.red
                        } else {
                            text5 = "Safe"
                            color5 = Color.mint
                        }
                    }
                }) {
                    Text(text5)
                        .font(.largeTitle)
                }
                .frame(width: 100, height: 100)
                .background(color5)
                .foregroundColor(Color.white)
                .cornerRadius(100)
                .padding()
                
                Button(action: {
                    withAnimation(.linear(duration: 0.5)) {
                        if iValue == 6 {
                            text6 = "Drink!"
                            color6 = Color.red
                        } else {
                            text6 = "Safe"
                            color6 = Color.mint
                        }
                    }
                }) {
                    Text(text6)
                        .font(.largeTitle)
                }
                .frame(width: 100, height: 100)
                .background(color6)
                .foregroundColor(Color.white)
                .cornerRadius(100)
                .padding()
            }
            
            HStack {
                Button(action: {
                    withAnimation(.linear(duration: 0.5)) {
                        if iValue == 7 {
                            text7 = "Drink!"
                            color7 = Color.red
                        } else {
                            text7 = "Safe"
                            color7 = Color.mint
                        }
                    }
                }) {
                    Text(text7)
                        .font(.largeTitle)
                }
                .frame(width: 100, height: 100)
                .background(color7)
                .foregroundColor(Color.white)
                .cornerRadius(100)
                .padding()
                
                Button(action: {
                    withAnimation(.linear(duration: 0.5)) {
                        if iValue == 8 {
                            text8 = "Drink!"
                            color8 = Color.red
                        } else {
                            text8 = "Safe"
                            color8 = Color.mint
                        }
                    }
                }) {
                    Text(text8)
                        .font(.largeTitle)
                }
                .frame(width: 100, height: 100)
                .background(color8)
                .foregroundColor(Color.white)
                .cornerRadius(100)
                .padding()
            }
        }
    }
}

struct Shots8View_Previews: PreviewProvider {
    static var previews: some View {
        Shots8View()
    }
}
