//
//  main.swift
//  FizzBuzzPop
//
//  Created by Temirlan Idrissov on 05.12.2021.
//

import Foundation

struct FizzBuzzPop {
    func getNumber() {
        print("Enter number:")
        let askNumber = readLine()
        guard let numberCheck = askNumber else {return}
        
        guard let numberInt = Int(numberCheck) else {return}
        
        if numberInt % 21 == 0 {
            
        }else if numberInt % 15 == 0 {
            print("FizzBuzz")
        }else if numberInt % 3 == 0 {
            print("Fizz")
        }else if numberInt % 5 == 0 {
            print("Buzz")
        }else if numberInt % 7 == 0 {
            print("Pop")
        }else {
            print(numberInt)
        }
        
    }
}
    
    
    
let number1 = FizzBuzzPop()
number1.getNumber()

