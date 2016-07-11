//: Playground - noun: a place where people can play

import UIKit

var i1:Double = 6.1
var i2:Double = 2
var result:Double
var percentage = 1.0/3

var result1 = i1 + i2
var result2 = i1 - i2
var result3 = i1 * i2
var result4 = i1 / i2
var result5 = i1 % i2
var result6 = percentage * i1
var result7 = percentage * i2


print("i1 = \(i1)",terminator:"")
print("i2 = \(i2)",terminator:"")

print("\(i1) + \(i2) = \(result1)",terminator:"")
print("\(i1) - \(i2) = \(result2)",terminator:"")
print("\(i1) * \(i2) = \(result3)",terminator:"")
print("\(i1) / \(i2) = \(result4)",terminator:"")
print("\(i1) % \(i2) = \(result5)",terminator:"")

let pct = NSString(format: "%.0f", percentage * 100)

print("\(pct)% of \(i1) = \(result6)",terminator:"")
print("\(pct)% of \(i2) = \(result7)",terminator:"")


