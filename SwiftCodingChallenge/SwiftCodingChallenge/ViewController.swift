//
//  ViewController.swift
//  SwiftCodingChallenge
//
//  Created by soni suman on 02/08/22.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
      // Do any additional setup after loading the view.
    callStringMethods()
    callNumbersMethods()
      
  }
  func callStringMethods() {
    
      //print(challenge1a("No Duplicates"))
      //print(challenge1b("No Duplicates"))
      //print(challenge2a("Aba"))
      //print(challenge2b("AbA"))
      //print(challenge3b("abcdfe", "abcdfe"))
      //print(("abesdf").isContains("abcdfe"))
      //print(challenge5b("The rain in Spain", "a"))
      //print(challenge6a("woombaatt"))
      //print(challenge6b("woombaatt"))
      //print(challenge7a("    sdf     fgv"))
      //print(challenge8a("abc", "cab"))
    
      //print(challenge9("The quick brown fox jumps over the lazy dog"))
      //print(challenge10("soni suman"))
      //print(challenge11(firstStr: "Grans", secondStr: "Clamp"))
      //print(challenge12(["flower", "flow", "floght"]))
    
      //print(challenge13("aaccdbaae"))
    //var value = ["a","b","c"]
   // var index = 0
   // print(findPermutation(&value, index))
    //print(challenge15("words written left to right"))
  }
  func callNumbersMethods() {
    var num1 = 2
    var num2 = 5
    //print(printFizz_Buzz())
    //print(randomNumber(1, 5))
    print(getPower(2, 10))
    print(swapTwoNumbers(&num1, &num2))
  }
}


