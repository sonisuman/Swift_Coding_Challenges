//
//  challenge11.swift
//  SwiftCodingChallenge
//
//  Created by soni suman on 04/08/22.
//

import Foundation
extension ViewController {
  /*
   Challenge 11: Three different letters
   Write a function that accepts two strings, and returns true if they are identical in length but
   have no more than three different letters, taking case and string order into account.
   */
  func challenge11(firstStr: String, secondStr: String) -> Bool {
    var differences = 0
    guard firstStr.count == secondStr.count else {return false}
    for letter in firstStr.lowercased() {
      if !secondStr.lowercased().contains(letter) {
        differences += 1
      }
      if differences == 4  {
        return false
      }
    }
    return true
  }
}
