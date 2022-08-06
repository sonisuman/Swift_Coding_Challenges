//
//  Challenge15.swift
//  SwiftCodingChallenge
//
//  Created by soni suman on 05/08/22.
//

import Foundation
//Write a function that returns a string with each of its words reversed but in the original order,
//without using a loop.
extension ViewController {
  func challenge15(_ input: String) -> String {
     let parts = input.components(separatedBy: " ")
     let reversed = parts.map { String($0.reversed()) }
     return reversed.joined(separator: " ")
  }
  
}
