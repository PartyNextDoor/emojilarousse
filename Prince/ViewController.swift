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
    
    @IBOutlet weak var text1: UITextField!
    
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func Tap(sender: AnyObject) {
    
      thelabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        
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

