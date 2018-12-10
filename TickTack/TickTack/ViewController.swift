//
//  ViewController.swift
//  TickTack
//
//  Created by Edy van Tol on 3/12/2018.
//  Copyright © 2017 Edy van Tol. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var button1:UIButton!
    @IBOutlet var button2:UIButton!
    @IBOutlet var button3:UIButton!
    @IBOutlet var button4:UIButton!
    @IBOutlet var button5:UIButton!
    @IBOutlet var button6:UIButton!
    @IBOutlet var button7:UIButton!
    @IBOutlet var button8:UIButton!
    @IBOutlet var button9:UIButton!
    
    var waarde = "X";
    
    @IBAction func knopKlik(_ sender: UIButton){
        if (sender.currentTitle == nil || sender.currentTitle == ""){
            if (waarde == "X"){
                waarde = "O"
                sender.setTitle ("O", for: UIControlState());
                
            }else{
                waarde = "X"
                sender.setTitle ("X", for: UIControlState());
            }
        }
    }
    
    @IBAction func reset(){
        button1.setTitle("", for: UIControlState())
        button2.setTitle("", for: UIControlState())
        button3.setTitle("", for: UIControlState())
        button4.setTitle("", for: UIControlState())
        button5.setTitle("", for: UIControlState())
        button6.setTitle("", for: UIControlState())
        button7.setTitle("", for: UIControlState())
        button8.setTitle("", for: UIControlState())
        button9.setTitle("", for: UIControlState())
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

