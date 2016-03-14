//
//  main.swift
//  20131105818shifeng
//
//  Created by dou on 16/3/10.
//  Copyright © 2016年 stonepeak. All rights reserved.
//

import Foundation

for var i in 1...5{
    print("\(i)")
}

var n = 2
while n < 100 {
  n = n * 2
}
print("\(n)")

var m = 2
repeat {
  m = m * 2
} while m < 100
print("\(m)")



var t = 72
if t <= 32 {
    print("It's very cold. Consider wearing a scarf.")
} else if t >= 86 {
    print("It's really warm. Don't forget to wear sunscreen.")
}else{
    print("不冷不热")
}

var sw = 4
switch sw {
case 0:
    print("0")
case 1:
    print("1")
default:
    print("3")
}

var e = 0
switch e {
case 0:
    print("0")
case 1:
    "1"
default:
    "2"
}

for i in 1 ... 10{
    if i == 2{
        continue
    }
    print("\(i)")
}




