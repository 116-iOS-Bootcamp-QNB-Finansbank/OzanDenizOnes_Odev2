import UIKit

//Fetches the Fibonacci Numbers Between 0 and 1000

func getFibonacciNumbersFromZeroTo1000(){
    var first: Int = 0
    var second: Int = 1
    var sum: Int = 0
    
    for n in 0...1000 {
        if(n <= 1){
            sum = n
        }
        else {
            sum = first + second
            first = second
            second = sum
            if(sum > 1000){
                break
            }
        }
        print(sum)
    }
}

getFibonacciNumbersFromZeroTo1000()

// Fetches the Fibonacci Numbers Between 750 And 1000

func getFibonacciNumbersBetween750And1000(){
    var first: Int = 0
    var second: Int = 1
    var sum: Int = 0
    
    for n in 0...1000 {
        if(n <= 1){
            sum = n
        }
        else {
            sum = first + second
            first = second
            second = sum
            if(sum > 1000){
                break
            }
        }
        if(sum > 750 && sum < 1000){
            print(sum)
        }
    }
}

getFibonacciNumbersBetween750And1000()

