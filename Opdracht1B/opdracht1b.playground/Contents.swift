//: Playground - noun: a place where people can play

import UIKit

func gemiddelde (getallen: [Int]) -> Int{
    // tell alle items bij elkaar op
    let sumArray = getallenRij.reduce(0, +)
    let avarage = sumArray / getallenRij.count
    return avarage
}

let getallenRij = [4,7,32,18,25,94];
let gem = gemiddelde(getallen: getallenRij);

print (gem);
