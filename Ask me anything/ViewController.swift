//
//  ViewController.swift
//  Ask me anything
//
//  Created by Victor Andre de Paula e Silva on 28/4/2022.
//

import UIKit




class ViewController: UIViewController {
    
    @IBOutlet weak var ballImage: UIImageView!
    
    let ballArray = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball5")]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func askButtonPressesd(_ sender: UIButton) {
        
        ballImage.image = ballArray.randomElement()
        
    }
    
}

