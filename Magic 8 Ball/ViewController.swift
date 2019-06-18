//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var ballEightImage: UIImageView!
    
    
    var ball1: UIImage = UIImage(imageLiteralResourceName: "ball1")
    var ball2: UIImage = UIImage(imageLiteralResourceName: "ball2")
    var ball3: UIImage = UIImage(imageLiteralResourceName: "ball3")
    var ball4: UIImage = UIImage(imageLiteralResourceName: "ball4")
    var ball5: UIImage = UIImage(imageLiteralResourceName: "ball5")

    override func viewDidLoad() {
            super.viewDidLoad()
            
           
        }
    
    
    @IBAction func askMeButton(_ sender: Any) {
        
        let balls: [UIImage] = [ball1, ball2, ball3, ball4, ball5]
        
        ballEightImage.image = balls.randomElement()
    }
    
}

