//
//  FoodLibPage1.swift
//  Protrack
//
//  Created by Medha Sarkar on 1/14/23.
//

import SwiftUI

struct FoodLibPage1: View {
    var body: some View {
        VStack {
            Image("topk")
                .resizable()
                .frame(width:500, height: 180)
            
            Text("!!  Food Library  !!")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .foregroundColor(Color.black)
                .multilineTextAlignment(.center)
            Spacer()
            HStack{
                VStack {
                    HStack {
                        Spacer()
                        Button(action: {
                            print("button pressed")
                        }) {
                            Image("blueberry")
                                .resizable()
                                .frame(width: 85.0, height: 85.0)
                        }
                        Spacer()
                        
                        Button(action: {
                            print("button pressed")
                        }) {
                            Image("strawberry")
                                .resizable()
                                .frame(width: 85.0, height: 85.0)
                        }
                        Spacer()
                    }
                    HStack {
                        Spacer()
                        Button(action: {
                            print("button pressed")
                        }) {
                            Image("cherries")
                                .resizable()
                                .frame(width: 85.0, height: 85.0)
                        }
                        Spacer()
                        
                        Button(action: {
                            print("button pressed")
                        }) {
                            Image("peach")
                                .resizable()
                                .frame(width: 85.0, height: 85.0)
                        }
                        Spacer()
                        
                    }
                    
                }
                
                Button(action: {
                    print("button pressed")
                }) {
                    Image("arrow")
                        .resizable()
                        .frame(width:40.0, height:50.0)
                }
                Spacer()
            }
            //END OF BUTTONS
            
            Spacer()
            Spacer()
            
        }
    }
}

struct FoodLibPage1_Previews: PreviewProvider {
    static var previews: some View {
        FoodLibPage1()
    }
}
