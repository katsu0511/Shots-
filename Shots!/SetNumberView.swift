//
//  SetNumberView.swift
//  Shots!
//
//  Created by Katsuya Harada on 2022/02/12.
//

import SwiftUI

struct SetNumberView: View {
    
    @State var num:Int = 2
    
    var body: some View {
        VStack {
            Spacer()
            
            Text("How many people?")
                .font(.largeTitle)
            
            Spacer()
            
            Picker(selection: $num) {
                Text("2")
                    .tag(2)
                Text("3")
                    .tag(3)
                Text("4")
                    .tag(4)
                Text("5")
                    .tag(5)
                Text("6")
                    .tag(6)
                Text("7")
                    .tag(7)
                Text("8")
                    .tag(8)
                Text("9")
                    .tag(9)
                Text("10")
                    .tag(10)
            } label: {
                Text("select")
            }
            .pickerStyle(.wheel)
            
            Spacer()
            
            if num == 2 {
                NavigationLink(destination: Shots2View()) {
                    Text("Start")
                }
                .font(.largeTitle)
                .frame(maxWidth: 200, minHeight: 48)
                .background(Color.blue)
                .foregroundColor(Color.white)
            } else if num == 3 {
                NavigationLink(destination: Shots3View()) {
                    Text("Start")
                }
                .font(.largeTitle)
                .frame(maxWidth: 200, minHeight: 48)
                .background(Color.blue)
                .foregroundColor(Color.white)
            } else if num == 4 {
                NavigationLink(destination: Shots4View()) {
                    Text("Start")
                }
                .font(.largeTitle)
                .frame(maxWidth: 200, minHeight: 48)
                .background(Color.blue)
                .foregroundColor(Color.white)
            } else if num == 5 {
                NavigationLink(destination: Shots5View()) {
                    Text("Start")
                }
                .font(.largeTitle)
                .frame(maxWidth: 200, minHeight: 48)
                .background(Color.blue)
                .foregroundColor(Color.white)
            } else if num == 6 {
                NavigationLink(destination: Shots6View()) {
                    Text("Start")
                }
                .font(.largeTitle)
                .frame(maxWidth: 200, minHeight: 48)
                .background(Color.blue)
                .foregroundColor(Color.white)
            } else if num == 7 {
                NavigationLink(destination: Shots7View()) {
                    Text("Start")
                }
                .font(.largeTitle)
                .frame(maxWidth: 200, minHeight: 48)
                .background(Color.blue)
                .foregroundColor(Color.white)
            } else if num == 8 {
                NavigationLink(destination: Shots8View()) {
                    Text("Start")
                }
                .font(.largeTitle)
                .frame(maxWidth: 200, minHeight: 48)
                .background(Color.blue)
                .foregroundColor(Color.white)
            } else if num == 9 {
                NavigationLink(destination: Shots9View()) {
                    Text("Start")
                }
                .font(.largeTitle)
                .frame(maxWidth: 200, minHeight: 48)
                .background(Color.blue)
                .foregroundColor(Color.white)
            } else if num == 10 {
                NavigationLink(destination: Shots10View()) {
                    Text("Start")
                }
                .font(.largeTitle)
                .frame(maxWidth: 200, minHeight: 48)
                .background(Color.blue)
                .foregroundColor(Color.white)
            }
            
            Spacer()
        }
    }
}

struct SetNumberView_Previews: PreviewProvider {
    static var previews: some View {
        SetNumberView()
    }
}
