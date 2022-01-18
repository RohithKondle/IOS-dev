import UIKit

var greeting = "Hello, playground"

print("Hii",10,12.25)
 
var name = "Ajay"
var grade = "B"
print("Hello, \(name)!. You got the \(grade) in IOS course.")

var age = 24;

print("Hello \(name) your age is \(age) and your age will be triple if multiplied \(age * 3)")

print("""
*******
*****
****
***
**
*
""")

print("Welcome to Swift Proramming", terminator: "-")
print("Spring 2022")

var name1 = "Rohith"
print("Hello, \(name1)", terminator: "!")
print(" you got \(grade) in IOS course.",terminator: ": ")
print(1,2,3,4,5, separator: ":")

var (fname,lname) = ("Rohith","Kondle")

print(fname)

var httpConnection = ("user","pass",(1008,1009,8080))
print(type(of: httpConnection))


let groceries = ("bread","onions")
print(groceries.0)
print(groceries.1)
print(type(of: groceries))


var origin = (a:10,b:20)
var point =  origin
print(point.a,point.b,separator: ":")


print()
print()
print()
var httpError  = (errorCode : 404  , errorMessage : "PageNot Found")
print(httpError)
print(httpError.errorCode , terminator : ": ")
print(httpError.errorMessage )
 
