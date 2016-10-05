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
    
    var tapcount = 0
    
    

    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        
         tapcount = tapcount + 1
        if tapcount >= 10 {
            thelabel.text = "You pressed button 10 times"
            
           
        }

    }
    
    
    @IBAction func button2tapped(_ sender: AnyObject) {
        
        thelabel.text = "Buttons are Cool!!!"
        print("Burron #2 Tapped")
        tapcount = 0

        
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

