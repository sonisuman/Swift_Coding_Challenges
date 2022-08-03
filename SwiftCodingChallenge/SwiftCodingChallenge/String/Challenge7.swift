//
//  Challenge7.swift
//  SwiftCodingChallenge
//
//  Created by soni suman on 03/08/22.
//

import Foundation

extension ViewController {
  
    //Condense whitespace
  func challenge7a(_ inputString: String) -> String {
    var foundSpace = false
    var resultValue = ""
    for char in inputString {
      if char == " " {
        if foundSpace {continue}
        foundSpace = true
      } else {
        foundSpace = false
        resultValue.append(char)
      }
    }
    return String(resultValue)
  }
}
