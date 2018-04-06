//: Playground - noun: a place where people can play

import UIKit

func welcFun(){ //Simple function that not need any variablea and not return anything
    print("Hellow there!")
    print("Welcome to Func lesson")
    print("this is a simple function")
}

func roboShop(milkCartons: Int, hotCups: Int){ //Function that retrive variables and not return anything
    let totalPrice = 2 * milkCartons + 3 * hotCups
    print("going to shop")
    print("buying \(milkCartons) milks cartons and \(hotCups) cups")
    print("paying $\(totalPrice)")
    print("Going back home")
}

func roboSmartShop(catonsOfMilks: Int, numOfCups: Int, amountOfMoney: Int ) -> Int { //function that retrive variables and return an Integer number
    let totalPrice = 2 * catonsOfMilks + 3 * numOfCups
    let amountOfChange = amountOfMoney - totalPrice
    print("going to shop")
    print("buying \(catonsOfMilks) milks cartons and \(numOfCups) cups")
    print("paying $\(totalPrice)")
    print("Going back home")
    
    return amountOfChange
}

welcFun()
print("")
roboShop(milkCartons: 2, hotCups: 5)
print("")
let changeMoney = roboSmartShop(catonsOfMilks: 3, numOfCups: 4, amountOfMoney: 50)
print("here is your change $\(changeMoney), Master")
