//
//  Challenge9.swift
//  SwiftCodingChallenge
//
//  Created by soni suman on 03/08/22.
//

import Foundation

extension ViewController {
  func challenge9(_ inputStr: String) -> Bool {
    let uniqueStr = Set(inputStr.uppercased())
    let result = uniqueStr.filter {$0 >= "A" && $0 <= "Z"}
    return result.count == 26
  }
}
