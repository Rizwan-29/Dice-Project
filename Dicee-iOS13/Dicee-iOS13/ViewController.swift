//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageView1: UIImageView! // the dice on the left
    @IBOutlet weak var diceImageView2: UIImageView! // the dice on the right
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceArray = [#imageLiteral(resourceName: "Dice 1"), #imageLiteral(resourceName: "Dice 2"), #imageLiteral(resourceName: "Dice 3"), #imageLiteral(resourceName: "Dice 4"), #imageLiteral(resourceName: "Dice 5"), #imageLiteral(resourceName: "Dice 6")] // this array is used to store all the dice
        
        diceImageView1.image = diceArray.randomElement() // randomizes left dice
        diceImageView2.image = diceArray.randomElement() // randomizes right dice
        
    }
    
}

