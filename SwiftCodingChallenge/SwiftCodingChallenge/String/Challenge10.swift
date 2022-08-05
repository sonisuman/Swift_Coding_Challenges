//
//  Challenge10.swift
//  SwiftCodingChallenge
//
//  Created by soni suman on 04/08/22.
//

import Foundation
extension ViewController {
  //No of vowel and consonant in given string
  
  func challenge10(_ inputString: String) -> (vowel: Int, consonant: Int) {
    
    let vowel = "aeiou"
    let consonant = "bcdfghjklmnpqrstvwxyz"
    var vowelCount = 0
    var consonantCount = 0
    for letter in inputString.lowercased() {
      if vowel.contains(String(letter)) {
        vowelCount += 1
      } else if consonant.contains(String(letter)) {
        consonantCount += 1
      }
    }
    return (vowelCount,consonantCount)
  }
}
