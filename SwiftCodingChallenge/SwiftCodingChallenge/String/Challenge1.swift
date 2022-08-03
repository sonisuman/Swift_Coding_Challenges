//
//  StringChallenge.swift
//  SwiftCodingChallenge
//
//  Created by soni suman on 02/08/22.
//

import Foundation

extension ViewController {
  
    //Challenge 1: Are the letters unique?
    //Solution 1
  func  challenge1a(_ inputParam: String) -> Bool {
    var usedLetter = [Character]()
    for letter in inputParam {
      if usedLetter.contains(letter) {
        return false
      }
      usedLetter.append(letter)
    }
    return true
  }
  
    //solution 2
  func challenge1b(_ inputParam: String) -> Bool {
    return (Set(inputParam)).count == inputParam.count
  }
}
