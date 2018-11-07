//: Playground - noun: a place where people can play

import UIKit


func hoogsteDeling(getalA: Double, getalB: Double) -> Double
{
    var getal: Double = 0
    
    //als A groter is dan B
    if (getalA > getalB){
        getal = getalA / getalB
    }
    
    //als B groter is dan A
    if (getalB > getalA){
        getal = getalB / getalA
    }
    
    return getal
    
}

let antwoord1 = hoogsteDeling(getalA: 6, getalB: 2.5)

print (antwoord1)

let antwoord2 = hoogsteDeling(getalA: 3.2, getalB: 4.6)

print (antwoord2)
