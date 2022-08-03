//
//  Challenge8.swift
//  SwiftCodingChallenge
//
//  Created by soni suman on 03/08/22.
//

import Foundation

extension ViewController {
    //String is rotated
  func challenge8a(_ inputstring: String, _ rotatedString: String) -> Bool {
      //check the length and double the given string
    guard inputstring.count == rotatedString.count else { return false }
    let combine = inputstring + inputstring
    return combine.contains(rotatedString)
  }
}
