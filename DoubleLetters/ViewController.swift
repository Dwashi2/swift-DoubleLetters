//
//  ViewController.swift
//  DoubleLetters
//
//  Created by Daniel Washington Ignacio on 04/06/21.
//

/*
 Create a function that takes a word and returns true if the word has two consecutive identical letters.

 Examples

 doubleLetters("loop") ➞ true

 doubleLetters("yummy") ➞ true

 doubleLetters("orange") ➞ false

 doubleLetters("munchkin") ➞ false
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //print(self.doubleLetters("loop"))
        //print(self.doubleLetters("yummy"))
        //print(self.doubleLetters("orange"))
        print(self.doubleLetters("munchkin"))
    }

    func doubleLetters(_ word: String) -> Bool {
        var arr: [Character] = []
        for n in word{
            arr.append(n)
        }
        var size: Int = arr.count
        for n in 0..<size-1{
            if arr[n] == arr[n+1]{
                return true
            }
        }
       return false
    }
    
    
}

