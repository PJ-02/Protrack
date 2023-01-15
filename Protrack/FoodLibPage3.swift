//
//  FoodLibPage3.swift
//  Protrack
//
//  Created by Medha Sarkar on 1/14/23.
//

import SwiftUI

struct FoodLibPage3: View {
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
                            Image("kiwi")
                                .resizable()
                                .frame(width: 85.0, height: 85.0)
                        }
                        Spacer()
                        
                        Button(action: {
                            print("button pressed")
                        }) {
                            Image("tomato")
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
                            Image("lemon")
                                .resizable()
                                .frame(width: 85.0, height: 85.0)
                        }
                        Spacer(minLength: 2)
                        
                        Button(action: {
                            print("button pressed")
                        }) {
                            Image("carrot")
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


struct FoodLibPage3_Previews: PreviewProvider {
    static var previews: some View {
        FoodLibPage3()
    }
}
