//
//  Challenge13.swift
//  SwiftCodingChallenge
//
//  Created by soni suman on 04/08/22.
//

import Foundation
/*
 Challenge 13: Run-length encoding
 Write a function that accepts a string as input, then returns how often each letter is repeated in
 a single run, taking case into account.
 */
extension ViewController {
  func  challenge13(_ inputStr: String) -> String {
    var currentChar = inputStr.first
    var count = 0
    var returnStr = ""
    
    for char in inputStr {
      if char == currentChar {
        count += 1
      } else {
        if let current = currentChar {
          returnStr.append("\(current)\(count)")
        }
        currentChar = char
        count = 1
      }
    }
    if let current = currentChar {
      returnStr.append("\(current)\(count)")
    }
   return returnStr
  }
}
