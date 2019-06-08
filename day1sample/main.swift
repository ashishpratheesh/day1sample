//
//  main.swift
//  day1sample
//
//  Created by MacStudent on 2019-06-06.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

/*print("Hello, World!")

var a:Int
var b:Int
var c:Int


a=100
b=20


c = a + b
print ("sum is",c)


c = a-b
print ("sub", c)

c = a*b
print ( c)
c=a/b
print (c)
//clone from git hub
var  str :String

str = "hello xcode"
print(str)

if    !str.isEmpty
{
print (str)
    let s = str
    str.lowercased()
    print(str, s)
}
var strlen = str.count
print ("string length is :\(strlen)")

let d:Character
d = "a"
print(d)
for i in str
{
print(i, separator: "", terminator: " ")
}

//for i in str.indices
//{
   // print(str}
//}
let dollarSign = "\u{24}"        // $,  Unicode scalar U+0024
let blackHeart = "\u{2665}"      // ♥,  Unicode scalar U+2665
let sparklingHeart = "\u{1F495}" // 💖, Unicode scalar U+1F496

print(dollarSign,blackHeart,sparklingHeart)


print("---------------rangre-----------------")
let index = str.firstIndex(of: " ") ?? str.endIndex
let newStr = str[..<index]
print(newStr)

for i in newStr
{
    print(i)
}
    
    let greeting = "Hello, world!"
/*let index = greeting.firstIndex(of: ",") ?? greeting.endIndex
let beginning = greeting[..<index]
// beginning is "Hello"

// Convert the result to a String for long-term storage.
let newString = String(beginning)
*/
*/

func welcome()
{
    print("welcome to toronto" );
    
}
func greetings(name:String)
{
print("welcome, \n(nam)");
}

//func greetings(name:String,n:Int)


/*or _ in 1...n
{
    print ("welcome,\(name)")
}


}
 */
 
func sum ( a:Int,b:Int) -> Int
{
    return a+b;
}
 func mul ( a:Int, and b:Int) -> Int
 {
 return a*b;
 }
func minMax(list: [Int]) -> (min: Int, max:Int)
{
    let curMin = list[0];
    let curMax = list[1];
    
    return (curMin,curMax);
}
func printnumbers(n:Int...)
{
    print("n[0] : \(n[0])")
    

 welcome ();
greetings(name:"ashish");

var c = sum (a:10,b:20)
print ("sum: \(c)")

c = mul(a: 10, and: 20)
print ("mul: \(c)")
}
/*tuples
let x = (100, 200)

print (x)
print ( x.0,x.1)

let y = (a:100, b:200)

print (y)
print ( y.a,y.b)


let (_, x1) = x
print (x1)
print (x)
*/

