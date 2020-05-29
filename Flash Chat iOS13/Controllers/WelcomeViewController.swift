//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = "⚡️FlashChat"
        
        
// Same animation for titleLabel without CLTypingLabel
//        titleLabel.text = ""
//        var charIndex = 0
//        let titleText = "⚡️FlashChat"
//        for letter in titleText {
//            Timer.scheduledTimer(withTimeInterval: 0.15 * Double(charIndex), repeats: false) { (Timer) in
//                self.titleLabel.text?.append(letter)
//            }
//            charIndex += 1
//        }
        
    }
    

}
