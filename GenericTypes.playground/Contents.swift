//: Playground - noun: a place where people can play

import UIKit

var myX = 5
var myY = 8

func swapInts(_ x: inout Int, _ y: inout Int) // Cuando llamo a la funcion lo que se haga a las variables se vera reflejada en la variable que se pasa por parametro
{
    let tempInt  = x
    x = y
    y = tempInt
}

swapInts(&myX, &myY)

print("La variable x ahora vale \(myX) y la variable y ahora vale \(myY)")

func swapStrings(_ x: inout String, _ y: inout String)
{
    let tempString = x
    x = y
    y = tempString
}

func swapDouble(_ x: inout Double, _ y: inout Double)
{
    let tempDouble = x
    x = y
    y = tempDouble
}

// Ya que se esta haciendo EXACTAMENTE lo mismo en todos los metodos lo que se puede hacer para ahorrar codigo es crear la funcion con datos de tipo generico y asi funcione para lo que fuere que se le esta pasando

func swapItems<T>(_ x: inout T, _ y: inout T) // Con esta se puede usar cualquier tipo de elemento
{
    let tempItem = x
    x = y
    y = tempItem
}

swapItems(&myX, &myY)

print("La variable x ahora vale \(myX) y la variable y ahora vale \(myY)")

var str1 = "Hello"
var str2 = "World"

swapItems(&str1, &str2)

print("S1 = \(str1),S2 = \(str2)")

var date = Date()
var date1 = Date().addingTimeInterval(3600.0)

swapItems(&date, &date1)

print("Fecha 1 = \(date), fecha 2 = \(date1)")