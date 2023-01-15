//
//  ContentView.swift
//  Protrack
//
//  Created by Prathmesh Jain on 1/14/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Protrack")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(Color.green)
            HStack{
                Image(systemName: "apple.logo")
                    .padding(/*@START_MENU_TOKEN@*/[.top, .leading, .bottom]/*@END_MENU_TOKEN@*/)
                    .imageScale(.large)
                    .foregroundColor(.orange)
                Image(systemName: "plus")
                    .padding(.vertical)
                    .imageScale(.large)
                    .foregroundColor(.orange)
                Image(systemName: "timer")
                    .padding(/*@START_MENU_TOKEN@*/[.top, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                    .imageScale(.large)
                    .foregroundColor(.orange)
            }
            HStack{
                Text("Enter Item Name:")
                    .padding(.leading)
                TextField("Item Name", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
            }
            List {
                Button(action: {
                    print("button pressed")
                }) {
                    Image("apple")
                        .resizable()
                        .frame(width: 85.0, height: 85.0)
                }
                Button(action: {
                    print("button pressed")
                }) {
                    Image("orange")
                        .resizable()
                        .frame(width: 85.0, height: 85.0)
                }
                Button(action: {
                    print("button pressed")
                }) {
                    Image("banana")
                        .resizable()
                        .frame(width: 85.0, height: 85.0)
                }
                Button(action: {
                    print("button pressed")
                }) {
                    Image("grape")
                        .resizable()
                        .frame(width: 85.0, height: 85.0)
                }
                Button(action: {
                    print("button pressed")
                }) {
                    Image("onion")
                        .resizable()
                        .frame(width: 85.0, height: 85.0)
                }
                Button(action: {
                    print("button pressed")
                }) {
                    Image("cucumber")
                        .resizable()
                        .frame(width: 85.0, height: 85.0)
                }
                Button(action: {
                    print("button pressed")
                }) {
                    Image("avacado")
                        .resizable()
                        .frame(width: 85.0, height: 85.0)
                }
                Button(action: {
                    print("button pressed")
                }) {
                    Image("brocolli")
                        .resizable()
                        .frame(width: 85.0, height: 85.0)
                }
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
