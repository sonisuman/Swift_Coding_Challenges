//
//  Number3.swift
//  SwiftCodingChallenge
//
//  Created by soni suman on 06/08/22.
//

import Foundation
 /* Challenge 18: Recreate the pow() function
  Create a function that accepts positive two integers, and raises the first to the power of the
  second.*/

extension ViewController {
  func getPower(_ first: Int, _ second : Int) -> Int {
    var returnValue = first
    guard first > 0 , second > 0 else {return 0}
    if second == 1 {
      return first
    }
    
       for _ in 1 ..< second {
          returnValue *= first
    }
    return returnValue

  }
}
