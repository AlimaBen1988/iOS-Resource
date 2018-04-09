import UIKit

let numArry = [1,3,13,6,30,7,22]
var sumNumArry = 0
var until = 2

for number in numArry { //the loop run in each number in the arry
    sumNumArry += number
}
print("the sum is: \(sumNumArry)")

for number in 1...10 { //the loop runs from num 1 to 10
    print(number)
}

for number in 1..<10 { //the loop runs from 1 to 9
    print("\(number) boom")
}

for number in 1...10 where number % 2 == 0 { //the loop run between 1 to 10 and the commands runs when the condition are true.
    print("\(number) even")
}

for _ in 1...until { //the loop run from 1 to number in 'until' variable, without storing the current value in variable
    print("hello")
}
