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
a=a+[101,102,103]
print("Total elements in array a \(a.count)")
for i in a{
    
print(i)
    
}

var b=Array.init(repeating: 0, count: 5)

b[0]=11
print(b[0])

//a=a+b

//two dimmentional array
var a1=[[Int]]()
a1.append([1,2,3])
a1.append([4,5,6])
a1.append([7,8,9])
print(a1[0][0])//printing particular index

for row in a1{
    print("")
    for item in row{
        print(item, separator: "", terminator: "")}
}

//print(a1[0][0])

//a1[]=[[1,2,3],[4,5,6],[7,8,9]]

//Working with Sets
var cname=Set<String>()
var ckey=Set<String>()
ckey.insert("IND")
ckey.insert("CA")
ckey.insert("US")
cname.insert("India")
cname.insert("Canada")
cname.insert("USA")
var c=cname.union(ckey)
print("country names")
for j in cname.sorted(){
    
    print((j))
}
print("country codes")
for k in ckey{
    print(k)
}
print("Combined Sets")
for i in c
{
print(i)
}

//Working with Dictionary





