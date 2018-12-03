//
//  ViewController.swift
//  OmrekenApp
//
//  Created by Edy van Tol on 25/10/2017.
//  Copyright © 2017 Edy van Tol. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var koersField: UITextField!;
    @IBOutlet var bedragField: UITextField!;
    @IBOutlet var omrekenField: UITextField!;
    
    @IBAction func buttonPressed(){
        let waardeKoersRead = Double(koersField.text!)
        let waardeBedragRead = Double(bedragField.text!)
        
        var waardeKoers = 0.0;
        var waardeBedrag = 0.0;
        
        if let wkr = waardeKoersRead{
            waardeKoers = wkr;
        }
        
        if let wbr = waardeBedragRead{
            waardeBedrag = wbr;
            
        }
        
        let uitkomst = waardeKoers * waardeBedrag;
        
        omrekenField.text = "Bedrag: \(uitkomst)";
        
        
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

