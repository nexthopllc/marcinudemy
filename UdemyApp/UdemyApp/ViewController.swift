//
//  ViewController.swift
//  UdemyApp
//
//  Created by Marcin Zgola on 10/4/16.
//  Copyright © 2016 Udemy. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
   
    
    @IBOutlet weak var thelabel: UILabel!
        
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        
        var addition = false
        
        if addition {
            thelabel.text = "Answer is \((Double(text1.text!)! + Double(text2.text!)!))"}
        else {
            thelabel.text = "Answer is \((Double(text1.text!)! - Double(text2.text!)!))"
        }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
      
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

