//
//  CountdownsModel.swift
//  Protrack
//
//  Created by Prathmesh Jain on 1/15/23.
//

import Foundation

extension Countdowns{
    final class CountdownsModel: ObservableObject{
        @Published var isActive = false
        @Published var showingAlert = false
        @Published var time:String = "1:00:00:00"
        @Published var days:Float =  1.0{
            didSet {
                self.time = "\(Int(days)):00:00:00"
            }
        }
        
        private var initialTime = 0
        private var endDate = Date()
        
        func start(days:Float){
            self.initialTime = Int(days)
            self.endDate = Date()
            self.isActive = true
            self.endDate = Calendar.current.date(byAdding: .day, value: Int(days), to: endDate)!
        }
        
        func updateCountdown(){
            guard isActive else {return}
            
            let now = Date()
            let diff = endDate.timeIntervalSince1970 - now.timeIntervalSince1970
            
            if diff <= 0{
                self.isActive = false
                self.time = "00:00:00:00"
                self.showingAlert = true
                return
            }
            
            let date = Date(timeIntervalSince1970: diff)
            let calendar = Calendar.current
            let days = calendar.component(.day, from: date)
            let hours = calendar.component(.hour, from: date)
            let minutes = calendar.component(.minute, from: date)
            let seconds = calendar.component(.second, from: date)
            
            self.days = Float(days)
            self.time = String(format:"%d:%02d:%03d:%04d",days,hours,minutes,seconds)
        }
    }
}
