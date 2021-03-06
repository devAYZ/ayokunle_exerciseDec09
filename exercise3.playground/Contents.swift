import UIKit
/*
 Create a function, that will for a given a, b, c, do the following:

 Add a to itself b times.
 Check if the result is divisible by c.
 Examples
 abcMath(42, 5, 10) ➞ false
 // 42+42 = 84, 84+84 = 168, 168+168 = 336, 336+336 = 672, 672+672 = 1344
 // 1344 is not divisible by 10

 abcMath(5, 2, 1) ➞ true
 abcMath(1, 2, 3) ➞ false
 */

func abcMath(_ a: Int, _ b: Int , _ c: Int) -> Bool {
    var aAdd = a, bCheck = b
    repeat{
        aAdd += aAdd
        bCheck -= 1
    }while bCheck > 0
    return a % c == 0 ? true : false
}

abcMath(5, 2, 1)
abcMath(1, 2, 3)
