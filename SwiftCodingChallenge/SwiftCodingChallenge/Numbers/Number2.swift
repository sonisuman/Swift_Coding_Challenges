//
//  Number2.swift
//  SwiftCodingChallenge
//
//  Created by soni suman on 06/08/22.
//

import Foundation
/* Challenge 17: Generate a random number in a range
Difficulty: Easy
Write a function that accepts positive minimum and maximum integers, and returns a random
number between those two bounds, inclusive.*/
extension ViewController {
  func randomNumber(_ min: Int, _ max: Int)-> Int {
  return  Int.random(in: min...max)
  }
}
