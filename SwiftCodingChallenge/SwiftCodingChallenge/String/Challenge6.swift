//
//  Challenge6.swift
//  SwiftCodingChallenge
//
//  Created by soni suman on 03/08/22.
//

import Foundation
extension ViewController {
    //Challenge 6: Remove duplicate letters from a string
  
  func challenge6a(_ inputString: String) -> String {
    var usedLetters = [Character]()
    for letter in inputString {
      if !usedLetters.contains(letter) {
        usedLetters.append(letter)
      }
    }
    return String(usedLetters)
  }
  
  func challenge6b(_ inputString: String) -> String {
    var usedDict = [Character: Bool]()
    let result = inputString.filter {
      usedDict.updateValue(true, forKey: $0) == nil
    }
    return String(result)
  }
}
