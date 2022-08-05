//
//  Challenge12.swift
//  SwiftCodingChallenge
//
//  Created by soni suman on 04/08/22.
//

import Foundation
extension ViewController {
  func challenge12(_ inputStr: [String])-> String  {
    guard !inputStr.isEmpty  else { return ""}
      // Container for common prefix. Initialize using the first index of str array
    var common = inputStr[0]
    for letter in inputStr {
      while !letter.hasPrefix(common) {
          // Drop each last character of 'commonPrefix' until 'str'
          // has a prefix of 'commonPrefix'
        common = String(common.dropLast())
        /*
         1 - commonPrefix: flow
         2 - commonPrefix: fl
         */
      }
    }
    return common
  }
}
