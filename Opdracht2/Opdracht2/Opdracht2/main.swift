//
//  main.swift
//  Opdracht2
//
//  Created by Edy van Tol on 07/11/2018.
//  Copyright © 2018 Edy van Tol. All rights reserved.
//

import Foundation

var voriggetal = 0;

while(true){
    //print
    print("Voer een getal in.....");
    //krijg input
    let userInput = readLine()!;
    let inputAsInt = Int(userInput);
    
    if let huidigGetal = inputAsInt{
        if (huidigGetal > voriggetal){
            voriggetal = huidigGetal;
            print("Groter");
        }
        else if (voriggetal > huidigGetal){
            voriggetal = huidigGetal;
            print("Kleiner");
        }
    }
}
