////
////  FoodClass.swift
////  Protrack
////
////  Created by Prathmesh Jain on 1/15/23.
////
//
//import Foundation
//
//class Food {
//    var foodName: String = ""
//    var purchaseDate: Date//perhaps do inputstringstream and work from there
//    var expirationDate: Date
//    var lifeTime: Int = 0//in days
//
//    func Food(){
//
//    }
//
//    func addFood(){ /*Not using for demo*/
//
//    }
//    func setName(name:String){ /*Not using for demo*/
//        foodName = name
//    }
//
//    func setPurchaseDate(date:Date){
//        purchaseDate = date
//    }
//    func setExpirationDate(date:Date){
//        expirationDate = date
//    }
//
//    func calcCountdown()->Double{ //returns integer, for number of days
//        return purchaseDate.distance(to: expirationDate);
//    }
//}
//
////Predetermine Fruit objects for demo (and future food compendium)
//var apple = Food()
//var orange = Food()
//var banana = Food()
//var grape = Food()
//var blueberry = Food()
//var strawberry = Food()
//var cherry = Food()
//var peach = Food()
//var pear = Food()
//var pineapple = Food()
//var watermelon = Food()
//var melon = Food()
//var kiwi = Food()
//var lemon = Food()
//var avocado = Food()
//
////Predetermined Veggie objects for demo (and future food compendium)
//var tomato = Food()
//var onion = Food()
//var carrot = Food()
//var cucumber = Food()
//var brocolli = Food()
//
//func setPurchaseDate (datePurchased: Date, foodToUpdate: String) {
//    foodToUpdate.purchaseDate = datePurchased
//}
//
//func setExpirationDate (dateExpires: Date, foodToUpdate: String) {
//    foodToUpdate.expirationDate = dateExpires
//}
//
//func calcCountdown(datePurchased: Date, dateExpires: Date) -> Int {
//    var expireCountdown: Int
//    expireCountdown = timeIntervalSince(datePurchased) -> TimeInterval
//
//    if (expireCountdown >= 0) {
//        return expireCountdown
//    }else{
//        return 1
//    }
//
//}
//
//func setCountdown(datePurchased: Date, dateExpires: Date, foodToUpdate: String) {
//    foodToUpdate.lifeTime = calcCountdown(datePurchased, dateExpires)
//}
