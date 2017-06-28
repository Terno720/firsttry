//
//  ViewController.swift
//  hello world
//
//  Created by Lucas Letourneau on 2017-06-26.
//  Copyright © 2017 Lucas Letourneau. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var background: UIImageView!

    @IBOutlet weak var titleImage: UIImageView!
   
    @IBOutlet weak var welcomebutton: UIButton!
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: Any) {
        
        titleImage.isHidden = false
        welcomebutton.isHidden = true
        background.isHidden = false
    }
    

}

