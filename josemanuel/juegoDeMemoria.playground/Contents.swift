//: Playground - noun: a place where people can play

import UIKit

for var indice in 0...100{
    if indice % 5 == 0{
        print("# \(indice) Bingo!!!!!")
    }
    if indice % 2 == 0{
        print("# \(indice) Par!!!!!")
    }
    else{
        print("# \(indice) Impar!!!!!")
    }
    if indice >= 30 && indice <= 40{
        print("# \(indice) Viva Swift!!!!!")
    }
}
