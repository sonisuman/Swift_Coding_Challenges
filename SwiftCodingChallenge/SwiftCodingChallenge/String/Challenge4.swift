//
//  Challenge4.swift
//  SwiftCodingChallenge
//
//  Created by soni suman on 02/08/22.
//

import Foundation
//Challenge 4: Does one string contain another?
extension String {
  func isContains(_ subString: String) -> Bool? {
    return range(of: subString, options: .caseInsensitive) != nil
  }
}
