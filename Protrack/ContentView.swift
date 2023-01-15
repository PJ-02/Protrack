//
//  ContentView.swift
//  Protrack
//
//  Created by Prathmesh Jain on 1/14/23.
//

import SwiftUI

struct ContentView: View {
    //    @State var purchasedDate = Date.now
        var body: some View {
                ZStack {
                        //            Image("background")
                        //                .imageScale(.large)
            //            Image("background")
            //                .resizable()
            //                .frame(width: 400)
            //                .opacity(0.35)
                        //            Color(red:230, green:248, blue: 227)
                        VStack {
                                Spacer()
                                Image("ICON")
                                    .resizable()
                                    .frame(width:100, height:100)
                
                                Text("Welcome to ProTrack")
                                    .font(.custom("Thonburi", size: 30))
                                    .fontWeight(.bold)
                                    .foregroundColor(Color(hue: 0.297, saturation: 0.192, brightness: 0.642))
                //                    .background(Color.gray.edgesIgnoringSafeArea(.all))
                                Spacer()
                
                //                DatePicker(selection: $purchasedDate, label: { Text("Date Purchased:") })
                            }
                        .padding()
        }
    }
}
