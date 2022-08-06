//
//  Challenge1.swift
//  SwiftCodingChallenge
//
//  Created by soni suman on 05/08/22.
//

import Foundation
/* Challenge 16: Fizz Buzz
Difficulty: Easy
Write a function that counts from 1 through 100, and prints “Fizz” if the counter is evenly divisible by 3, “Buzz” if it’s evenly divisible by 5, “Fizz Buzz” if it’s even divisible by three and five, or the counter number for all other case
 */

extension ViewController {
  func printFizz_Buzz() {
    for i in 1...100 {
      if i % 3 == 0 && i % 5 == 0 {
        print("Fizz Buzz")
      }else if i % 3 == 0 {
        print("Buzz")
      } else if i % 5 == 0 {
        print("Fizz")
      } else {
        print(i)
      }
    }
  }
}
