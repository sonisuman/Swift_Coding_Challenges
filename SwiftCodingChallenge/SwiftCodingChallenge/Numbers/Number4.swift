//
//  Number4.swift
//  SwiftCodingChallenge
//
//  Created by soni suman on 06/08/22.
//

import Foundation
extension ViewController {
  /* Challenge 19: Swap two numbers
   Swap two positive variable integers, a and b, without using a temporary variable.
*/
  func swapTwoNumbers(_ num1:inout Int, _ num2: inout Int) -> (num1: Int, num2: Int) {
    num1 = num1 + num2
    num2 = num1 - num2
    num1 = num1 - num2
    return (num1, num2)
  }
}
