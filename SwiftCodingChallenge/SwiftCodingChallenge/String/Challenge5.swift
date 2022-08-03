//
//  Challenge5.swift
//  SwiftCodingChallenge
//
//  Created by soni suman on 02/08/22.
//

import Foundation

//Challenge 5: Count the characters
extension ViewController {
  
  func challenge5a(_ inputParam: String , _ count: Character) -> Int {
    var letterCount = 0
    for char in inputParam {
      if char == count {
        letterCount += 1
      }
    }
    return letterCount
  }
  
  func challenge5b(_ inputParam: String , _ count: String) -> Int {
    let checkString = inputParam
    let modifiedInput =  checkString.replacingOccurrences(of: count, with: "")
    return inputParam.count - modifiedInput.count
  }
}
