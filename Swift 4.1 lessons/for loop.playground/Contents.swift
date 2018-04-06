import UIKit

let numArry = [1,3,13,6,30,7,22]
var sumNumArry = 0
var until = 5

for number in numArry {
    sumNumArry += number
}
print("the sum is: \(sumNumArry)")

for number in 1...10 {
    print(number)
}

for number in 1..<10 {
    print("\(number) boom")
}

for number in 1...10 where number % 2 == 0 {
    print("\(number) even")
}

for _ in 1...until {
    print("hello")
}
