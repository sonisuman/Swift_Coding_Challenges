//
//  Challenge3.swift
//  SwiftCodingChallenge
//
//  Created by soni suman on 02/08/22.
//

import Foundation
extension ViewController {
  /* Do two string contains same characters
   */
    //Solution -1
  func challenge3a(_ inputParam1: String , _ inputParam2: String) -> Bool {
    var copyInputParam2 = inputParam2
    for inputChar in inputParam1 {
      if let index = copyInputParam2.firstIndex(of: inputChar) {
        copyInputParam2.remove(at: index)
      } else {
        return false
      }
    }
    return copyInputParam2.count == 0
  }
  func challenge3b(_ inputParam1: String , _ inputParam2: String) -> Bool {
    return inputParam1.sorted() ==  inputParam2.sorted()
  }
}
