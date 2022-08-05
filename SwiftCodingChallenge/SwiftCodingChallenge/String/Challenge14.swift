//
//  Challenge14.swift
//  SwiftCodingChallenge
//
//  Created by soni suman on 04/08/22.
//

import Foundation

extension  ViewController {
  func  findPermutation(_ input: inout [String], _ currentIndex: Int = 0) {
    if currentIndex == input.count - 1 {
      print(input)
      return
    }
    for i in currentIndex ..< input.count {
      swap(&input, i, currentIndex )
      findPermutation(&input, currentIndex + 1)
      swap(&input, i, currentIndex)
    }
  }
  func swap(_ inputStr: inout [String], _ first: Int, _ second:  Int) {
    let temp = inputStr[first]
    inputStr[first] = inputStr[second]
    inputStr[second] = temp
  }
  
}
