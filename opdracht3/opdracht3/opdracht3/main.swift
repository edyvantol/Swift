//
//  main.swift
//  opdracht3
//
//  Created by Edy van Tol on 19/11/2018.
//  Copyright © 2018 Edy van Tol. All rights reserved.
//

import Foundation

var an = "";
var begin = 0;
var winCijfer = 21;
var crediet = 10;
var totaal = 0;


func randomIntBetween (low: Int, high: Int) -> Int
{
    let range = high - (low - 1);
    return (Int(arc4random()) % range) + (low - 1)
}

let randomNummer = randomIntBetween(low: 1, high: 12)

while (true){
    print("y/n");
    let userInput = readLine()!;
    if ()
}
