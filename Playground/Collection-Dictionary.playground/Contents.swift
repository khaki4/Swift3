//: Playground - noun: a place where people can play

import UIKit

var legs = [String:Int]()
var legs2:Dictionary<String,Int> = [:]
var legs3:[String:Int] = [:]

legs2["ant"] = 6
print(legs2)

var legs4 = ["ant": 6, "snake": 0]

legs4["human"] = 2
print(legs4)

print(legs4["ant"]!)

//immutable dictionary
var legs5 = ["ant": 6, "snake": 0]


