//: Playground - noun: a place where people can play

import UIKit

for var i :Int = 0; i <= 100; i++ {
    
    if i >= 30 && i <= 40 {
        if i % 5 == 0 {
        print ("#\(i) Bingo y Viva Swift!!! \n");
        }
        else if i % 2 == 0 {
        print ( "#\(i) Par y Viva Swift!!! \n");
        }
        else if i % 2 != 0 {
        print ( "#\(i) Impar y Viva Swift!!! \n");
        }
    }
    else {
        if i % 5 == 0 {
            print ("#\(i) Bingo!!! \n");
        }
        else if i % 2 == 0 {
            print ( "#\(i) Par!!! \n");
        }
        else if i % 2 != 0 {
            print ( "#\(i) Impar!!! \n");
        }

    }
}








