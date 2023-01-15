//
//  FoodLibrary.swift
//  Protrack
//
//  Created by Medha Sarkar on 1/14/23.
//

import SwiftUI
//import FoodClass


struct FoodLibrary: View {
    @State var purchasedDate = Date.now
    @State private var showCal = false
    
    var body: some View {
        ZStack{
            Spacer()
            Color(red:230, green:248, blue: 227)
            Image("background")
                .resizable()
                .frame(width: 400)
                .opacity(0.35)
            
            Spacer()
            VStack (alignment: .center){
                Image("topk")
                    .resizable()
                    .frame(width:500, height: 180)
                    .padding(20)
                    
                
                Text(".  ~  Food Library  ~ .")
                    .font(.custom("Thonburi", size: 40))
                //thonburi
//                Savoye LET Plain:1.0
                    .fontWeight(.semibold)
                    .foregroundColor(.brown)
                    .multilineTextAlignment(.center)
//                    .background(Color(hue: 0.362, saturation: 0.202, brightness: 0.817))
//                    .clipSpape(Rectangle)
                
//                foregroundColor(Color(hue: 0.297, saturation: 0.192, brightness: 0.642))
                    
                //START OF BUTTONS
                    .padding(30)
                
                
//                DatePicker(selection: $purchasedDate, label: { Text("Date Purchased:") })
//                    .font(.custom("Thonburi", size: 17))
//                    .padding(10)
                
                
                HStack {
                    ZStack{
                        Image("apple")
                            .resizable()
                            .frame(width: 50, height: 50)
                        
                        Button("apple"){
                            showCal = true
                        }
                        
                        //                    Spacer()
                    }
                    
                    Button(action: {
                        print("button pressed")
                    }) {
                        Image("orange")
                            .resizable()
                            .frame(width: 50, height: 50)
                    }
//                    Spacer()
                    
                    Button(action: {
                        print("button pressed")
                    }) {
                        Image("banana")
                            .resizable()
                            .frame(width: 50, height: 50)
                    }
//                    Spacer()
                    
                    Button(action: {
                        print("button pressed")
                    }) {
                        Image("grape")
                            .resizable()
                            .frame(width: 50, height: 50)
                    }
                }
                .padding(10)
                
                if showCal{
                    DatePicker(selection: /*@START_MENU_TOKEN@*/.constant(Date())/*@END_MENU_TOKEN@*/, label: { /*@START_MENU_TOKEN@*/Text("Date")/*@END_MENU_TOKEN@*/ })
                        .offset(x:-160)
                }
                
                
                HStack{
                    Button(action: {
                        print("button pressed")
                    }) {
                        Image("blueberry")
                            .resizable()
                            .frame(width: 50, height: 50)
                    }
//                    Spacer()
                    
                    Button(action: {
                        print("button pressed")
                    }) {
                        Image("strawberry")
                            .resizable()
                            .frame(width: 50, height: 50)
                    }
//                    Spacer()
                    
                    Button(action: {
                        print("button pressed")
                    }) {
                        Image("cherries")
                            .resizable()
                            .frame(width: 50, height: 50)
                    }
//                    Spacer()
                    //
                    Button(action: {
                        print("button pressed")
                    }) {
                        Image("peach")
                            .resizable()
                            .frame(width: 50, height: 50)
                    }
//                    Spacer()
                }
                .padding(10)
                
                HStack{
                    
                    Button(action: {
                        print("button pressed")
                    }) {
                        Image("pear")
                            .resizable()
                            .frame(width: 50, height: 50)
                    }
//                    Spacer()
                    
                    Button(action: {
                        print("button pressed")
                    }) {
                        Image("pineapple")
                            .resizable()
                            .frame(width: 50, height: 50)
                    }
//                    Spacer()
                    //
                    Button(action: {
                        print("button pressed")
                    }) {
                        Image("watermelon")
                            .resizable()
                            .frame(width: 50, height: 50)
                    }
//                    Spacer()
                    //
                    Button(action: {
                        print("button pressed")
                    }) {
                        Image("melon")
                            .resizable()
                            .frame(width: 50, height: 50)
                    }
//                    Spacer()
                }
                .padding(10)
                
                HStack{
                    Button(action: {
                        print("button pressed")
                    }) {
                        Image("kiwi")
                            .resizable()
                            .frame(width: 50, height: 50)
                    }
//                    Spacer()
                    //
                    Button(action: {
                        print("button pressed")
                    }) {
                        Image("tomato")
                            .resizable()
                            .frame(width: 50, height: 50)
                    }
//                    Spacer()
                    
                    Button(action: {
                        print("button pressed")
                    }) {
                        Image("lemon")
                            .resizable()
                            .frame(width: 50, height: 50)
                    }
//                    Spacer(minLength: 2)
                    
                    Button(action: {
                        print("button pressed")
                    }) {
                        Image("carrot")
                            .resizable()
                            .frame(width: 50, height: 50)
                    }
//                    Spacer()
                }
                
                .padding(10)
                HStack{
                    Button(action: {
                        print("button pressed")
                    }) {
                        Image("onion")
                            .resizable()
                            .frame(width: 50, height: 50)
                    }
//                    Spacer()
                    
                    Button(action: {
                        print("button pressed")
                    }) {
                        Image("cucumber")
                            .resizable()
                            .frame(width: 50, height: 50)
                    }
//                    Spacer()
                    
                    Button(action: {
                        print("button pressed")
                    }) {
                        Image("avacado")
                            .resizable()
                            .frame(width: 50, height: 50)
                    }
//                    Spacer()
                    //
                    Button(action: {
                        print("button pressed")
                    }) {
                        Image("brocolli")
                            .resizable()
                            .frame(width: 50, height: 50)
                    }
//                    Spacer()
                }
                .padding(10)
                
                   Spacer()
                }
//                .padding(.all, 80.0)
                    
                //END OF BUTTONS

                
                Spacer()
                Spacer()
            Spacer()
                
                
        }
        .ignoresSafeArea()
    }
   
}

struct FoodLibrary_Previews: PreviewProvider {
    static var previews: some View {
        FoodLibrary()
    }
}
