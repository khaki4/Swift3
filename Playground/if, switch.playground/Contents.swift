//: Playground - noun: a place where people can play

import UIKit

let age = 7

if age < 3 {
    print("Baby")
} else if age >= 3 && age < 20 {
    print("Child")
} else {
    print("Audlt")
}

switch age {
case 0, 1, 2:
    print("Baby")
case 3..<20:
    print("Child")
default:
    print("Audlt")
}