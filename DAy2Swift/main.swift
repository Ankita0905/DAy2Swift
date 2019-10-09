//
//  main.swift
//  DAy2Swift
//
//  Created by MacStudent on 2019-10-09.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

/*var str="aaabbcccdeeeab"

for character in str{
    for i in 0..<size{
        print(str.index(after: i))
    }
   // print(character)
}*/

var a=[Int]()
//print(a[0])
//a[0]=100 //error


//add new array element
a.append(10)
a.append(20)
a.append(30)
a.append(140)
a.append(105)
a.append(106)
a.append(101)
a.append(50)
a.append(60)
a.append(80)
print("Tootal elements in array a \(a.count)")
for i in a{
    
print(i)
    
}

var b=Array.init(repeating: 0, count: 5)

b[0]=11
print(b[0])

a=a+b

