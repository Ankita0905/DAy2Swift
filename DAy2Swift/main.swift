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
ckey.insert("IND 😃")
ckey.insert("CA")
ckey.insert("US")
cname.insert("India")
cname.insert("Canada")
cname.insert("USA")

var c=cname.union(ckey)//union of two sets

print("country names")

for j in cname.sorted(){ //printing sorted set
    
    print(j)
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


//var dictcountry=Dictionary<Int,String>()
//var dictcountry=[Int:String]()
var dictcountry=[1:"India",2:"Canada"]

dictcountry.updateValue("USA", forKey: 4)
dictcountry.updateValue("UK", forKey: 3)
dictcountry.updateValue("jkh", forKey: 5)
dictcountry.removeValue(forKey: 5)

for i in dictcountry
{
//print(i)
    print(i.key,i.value, separator: " ", terminator: "\n")
}

for(k,v) in dictcountry
{
print(k,v, separator: " ", terminator: "\n")
}

var ar1=[1,2,0,5,4,3]
var ar2=["B","C","A","F","E","D"]

var d1=[Int:String]()
//print(ar2.sorted())
//d1.updateValue(, forKey: ar2)

//functions

func demo(of a1:Int, and b1: Int)->Int{
    return a1+b1 }

func demo3(_ a1:Int,_ b1:Int)->Int{
    return a1+b1 }

func demo4( a1:Int, b1:Int)->Int{
    return a1+b1 }

func swap(a11: inout Int, b11: inout Int)
{
    let temp=b11
    b11=a11
    a11=temp
}

func demo5(x:String...){

    for s in x {
        print(s)
    }
}

var x=demo(of: 10, and: 20)
print("sum is \(x)")

var y=demo3(11, 21)
print("value of y is \(y)")

var z=demo4(a1: 22, b1: 33)
print("value of z is \(z)")

var k=10
var j=20
swap(&k, &j)
print("k :\(k)","j: \(j)")

demo5(x: "hello","ankita")
demo5(x: "1","2")


