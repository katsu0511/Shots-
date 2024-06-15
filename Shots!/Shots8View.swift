//
//  Shots8View.swift
//  Shots!
//
//  Created by Katsuya Harada on 2022/02/12.
//

import SwiftUI

struct Shots8View: View {
    
    @State var text1 = " "
    @State var text2 = " "
    @State var text3 = " "
    @State var text4 = " "
    @State var text5 = " "
    @State var text6 = " "
    @State var text7 = " "
    @State var text8 = " "
    let iValue: Int = Int.random(in: 1 ... 8)
    
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
                .frame(width: 100, height: 100)
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
                .frame(width: 100, height: 100)
                .background(Color.mint)
                .foregroundColor(Color.white)
                .cornerRadius(100)
                .padding()
            }
            
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
                .frame(width: 100, height: 100)
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
                .frame(width: 100, height: 100)
                .background(Color.mint)
                .foregroundColor(Color.white)
                .cornerRadius(100)
                .padding()
            }
            
            HStack {
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
                .frame(width: 100, height: 100)
                .background(Color.mint)
                .foregroundColor(Color.white)
                .cornerRadius(100)
                .padding()
                
                Button(action: {
                    withAnimation(.linear(duration: 0.5)) {
                        if iValue == 6 {
                            text6 = "Drink!"
                        } else {
                            text6 = "Safe"
                        }
                    }
                }) {
                    Text(text6)
                        .font(.largeTitle)
                }
                .frame(width: 100, height: 100)
                .background(Color.mint)
                .foregroundColor(Color.white)
                .cornerRadius(100)
                .padding()
            }
            
            HStack {
                Button(action: {
                    withAnimation(.linear(duration: 0.5)) {
                        if iValue == 7 {
                            text7 = "Drink!"
                        } else {
                            text7 = "Safe"
                        }
                    }
                }) {
                    Text(text7)
                        .font(.largeTitle)
                }
                .frame(width: 100, height: 100)
                .background(Color.mint)
                .foregroundColor(Color.white)
                .cornerRadius(100)
                .padding()
                
                Button(action: {
                    withAnimation(.linear(duration: 0.5)) {
                        if iValue == 8 {
                            text8 = "Drink!"
                        } else {
                            text8 = "Safe"
                        }
                    }
                }) {
                    Text(text8)
                        .font(.largeTitle)
                }
                .frame(width: 100, height: 100)
                .background(Color.mint)
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
