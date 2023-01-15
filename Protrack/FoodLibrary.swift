//
//  FoodLibrary.swift
//  Protrack
//
//  Created by Medha Sarkar on 1/14/23.
//

import SwiftUI


struct FoodLibrary: View {
    var body: some View {
        VStack (alignment: .leading){
            Text("!!  Food Library  !!")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .foregroundColor(Color.black)
                .multilineTextAlignment(.center)
            HStack {
                Button(action: {
                    print("button pressed")
                }) {
                    Image("apple")
                        .resizable()
                        .frame(width: 40.0, height: 40.0)
                }
                Button(action: {
                    print("button pressed")
                }) {
                    Image("orange")
                        .resizable()
                        .frame(width: 40.0, height: 40.0)
                }
                Button(action: {
                    print("button pressed")
                }) {
                    Image("banana")
                        .resizable()
                        .frame(width: 40.0, height: 40.0)
                }
                Button(action: {
                    print("button pressed")
                }) {
                    Image("grape")
                        .resizable()
                        .frame(width: 40.0, height: 40.0)
                }
            }
            HStack {
                Button(action: {
                    print("button pressed")
                }) {
                    Image("apple")
                        .resizable()
                        .frame(width: 40.0, height: 40.0)
            }
            }
        }
        
    }
}

struct FoodLibrary_Previews: PreviewProvider {
    static var previews: some View {
        FoodLibrary()
    }
}
