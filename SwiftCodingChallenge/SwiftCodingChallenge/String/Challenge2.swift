//
//  Challenge2.swift
//  SwiftCodingChallenge
//
//  Created by soni suman on 02/08/22.
//

import Foundation
extension ViewController {
  /* is string is a palaindrom
   */
  func challenge2a(_ inputParam: String) -> Bool {
    let reversedInput = inputParam.reversed()
    if String(reversedInput) == inputParam {
      return true
    }
    return false
  }
  func challenge2b(_ inputParam: String) -> Bool {
    return String(inputParam.lowercased().reversed()) == inputParam.lowercased()
  }
}
