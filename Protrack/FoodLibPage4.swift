//
//  FoodLibPage4.swift
//  Protrack
//
//  Created by Medha Sarkar on 1/14/23.
//

import SwiftUI

struct FoodLibPage4: View {
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
                            Image("onion")
                                .resizable()
                                .frame(width: 85.0, height: 85.0)
                        }
                        Spacer()
                        
                        Button(action: {
                            print("button pressed")
                        }) {
                            Image("cucumber")
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
                            Image("avacado")
                                .resizable()
                                .frame(width: 85.0, height: 85.0)
                        }
                        Spacer(minLength: 2)
                        
                        Button(action: {
                            print("button pressed")
                        }) {
                            Image("brocolli")
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

struct FoodLibPage4_Previews: PreviewProvider {
    static var previews: some View {
        FoodLibPage4()
    }
}
