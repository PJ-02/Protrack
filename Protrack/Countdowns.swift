//
//  Countdowns.swift
//  Protrack
//
//  Created by Prathmesh Jain on 1/15/23.
//

import SwiftUI

struct Countdowns: View {
    @StateObject private var cm = CountdownsModel()
    private let timer = Timer.publish(every: 1, on: .main, in: .common).autoconnect()
    private let width:Double = 250
    
    var body: some View {
        VStack{
            List{
                HStack{
                    Button("Start"){
                        cm.start(days: cm.days)
                    }
                        .disabled(cm.isActive)
                    
                    Text("Item 1")
                    
                    Spacer(minLength: 1)
                
                    Text("\(cm.time)")
                        .alert("Use/Remove Food Item", isPresented: $cm.showingAlert){
                            Button("OK!", role: .cancel){
                                debugPrint("Notif Sent!")
                                //Code to send Notifications
                            }
                        }
                }
            }
        }
        .onReceive(timer){_ in
            cm.updateCountdown()
        }
    }
}

struct Countdowns_Previews: PreviewProvider {
    static var previews: some View {
        Countdowns()
    }
}
