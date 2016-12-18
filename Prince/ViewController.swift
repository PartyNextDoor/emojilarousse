//
//  ViewController.swift
//  Prince
//
//  Created by Prince Keteleer on 18/12/2016.
//  Copyright © 2016 Prince Keteleer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var thelabel: UILabel!
    
    var tapCount = 0 
    
    @IBAction func Tap(sender: AnyObject) {
        tapCount = tapCount + 1
        
        if tapCount >= 10{
            
    thelabel.text = "you tapped the but 10x"
    }
        }

    override func viewDidLoad() { thelabel.text = "prince"
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

