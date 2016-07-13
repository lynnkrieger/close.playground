//: Playground - noun: a place where people can play

import UIKit

var tipAmount=[0.0,0.0,0.0,0.0]

//Closure
let calculate={(bill:Double)->[Double]in
    tipAmount[0]=bill*0.10
    tipAmount[1]=bill*0.15
    tipAmount[2]=bill*0.20
    tipAmount[3]=bill*0.25
    return tipAmount
};


//function
func printTips(bill:Double, plusTip:[Double]) {
    print ("Bill = $\(String(format: "%5.2f", bill)), and a 10% tip would be $\(String(format: "%5.2f", plusTip[0])) for a total of $", bill+plusTip[0])
    print ("Bill = $\(String(format: "%5.2f", bill)), and a 15% tip would be $\(String(format: "%5.2f", plusTip[1])) for a total of $", bill+plusTip[1])
    print ("Bill = $\(String(format: "%5.2f", bill)), and a 20% tip would be $\(String(format: "%5.2f", plusTip[2])) for a total of $", bill+plusTip[2])
    print ("Bill = $\(String(format: "%5.2f", bill)), and a 25% tip would be $\(String(format: "%5.2f", plusTip[3])) for a total of $", bill+plusTip[3])
    print()
}

let tips:[Double]=calculate(15.87)
printTips(15.87, plusTip:tips)




