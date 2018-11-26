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

var randomNummer = randomIntBetween(low: 1, high: 12)

while (true){
    
    
    if (crediet <= 0){
        print("Je getrokken getal is \(randomNummer)");
        print ("Je totaal is: \(totaal)");
        print("Je credietpunten is: \(crediet)");
        print("Je hebt verloren")
        break;
    }
    else
    {
        //berekening
        totaal = totaal + randomNummer;
        if (totaal > 21){
            //verloren
            print("Je getrokken getal is \(randomNummer)");
            print ("Je totaal is: \(totaal)");
            print("Je hebt verloren")
            break;
        }
        else if (totaal < 20){
            //doorgaan
            print("Je getrokken getal is \(randomNummer)");
            print ("Je totaal is: \(totaal)");
            print("Je credietpunten is: \(crediet)");
            print("Wil je een nieuwe getal trekken of passen? (n/p)");
            
            let userInput = readLine()!;
            let inputAsString = String(userInput);
            
            if (inputAsString == "n"){
                randomNummer = randomIntBetween(low: 1, high: 12);
            }
            else if (inputAsString == "p"){
                let minCijfer = winCijfer - totaal;
                crediet = crediet - minCijfer;
                totaal = 0;
                randomNummer = randomIntBetween(low: 1, high: 12);
            }
            
        }
        else if (totaal == 21){
            //gewonnen
            print("Je getrokken getal is \(randomNummer)");
            print ("Je totaal is: \(totaal)");
            print("Je hebt gewonnen");
            break;
        }
    }
}
