//: Playground - noun: a place where people can play

import UIKit

for i in 0...50{
    if (((i % 5) == 0) && (i > 4)) {
        print("\(i)\tel número + \"Bingo!!!\"")
    }
    if ((i % 2) == 0) {
        print("\(i)\tel número + \"par!!!\"")
    } else {
        print("\(i)\tel número + \"impar!!!\"")
    }
    if ((i > 29) && (i < 41)) {
        print("\(i)\tel número + \"Viva Swift!!!\"")

    }
}
