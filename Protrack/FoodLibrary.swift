//
//  FoodLibrary.swift
//  Protrack
//
//  Created by Medha Sarkar on 1/14/23.
//

import SwiftUI


struct FoodLibrary: View {
    var body: some View {
        VStack {
            Text("!!  Food Library  !!")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .foregroundColor(Color.black)
                .multilineTextAlignment(.center)
            HStack {
                Spacer()
                Button(action: {
                    print("button pressed")
                }) {
                    Image("apple")
                        .resizable()
                        .frame(width: 40.0, height: 40.0)
                }
                Spacer(minLength: 2)
                
                Button(action: {
                    print("button pressed")
                }) {
                    Image("orange")
                        .resizable()
                        .frame(width: 40.0, height: 40.0)
                }
                Spacer(minLength: 2)
                
                Button(action: {
                    print("button pressed")
                }) {
                    Image("banana")
                        .resizable()
                        .frame(width: 40.0, height: 40.0)
                }
                Spacer(minLength: 2)
                
                Button(action: {
                    print("button pressed")
                }) {
                    Image("grape")
                        .resizable()
                        .frame(width: 40.0, height: 40.0)
                }
                Spacer()
            }
            HStack {
                Spacer()
                Button(action: {
                    print("button pressed")
                }) {
                    Image("blueberry")
                        .resizable()
                        .frame(width: 40.0, height: 40.0)
                }
                Spacer()
                
                Button(action: {
                    print("button pressed")
                }) {
                    Image("strawberry")
                        .resizable()
                        .frame(width: 40.0, height: 40.0)
                }
                Spacer()
                
                Button(action: {
                    print("button pressed")
                }) {
                    Image("cherries")
                        .resizable()
                        .frame(width: 40.0, height: 40.0)
                }
                Spacer()
                
                Button(action: {
                    print("button pressed")
                }) {
                    Image("peach")
                        .resizable()
                        .frame(width: 40.0, height: 40.0)
                }
                Spacer()
                
            }
            HStack {
                Button(action: {
                    print("button pressed")
                }) {
                    Image("pear")
                        .resizable()
                        .frame(width: 40.0, height: 40.0)
                }
                Spacer()
                
                Button(action: {
                    print("button pressed")
                }) {
                    Image("apple")
                        .resizable()
                        .frame(width: 40.0, height: 40.0)
                }
                Spacer()
                
                Button(action: {
                    print("button pressed")
                }) {
                    Image("apple")
                        .resizable()
                        .frame(width: 40.0, height: 40.0)
                }
                Spacer()
                
                
            }
        }
        
    }
}

struct FoodLibrary_Previews: PreviewProvider {
    static var previews: some View {
        FoodLibrary()
    }
}
