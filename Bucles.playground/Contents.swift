
//*************************************************** Bucle For ***************************************************//

print("")
print("******************* Conteo de 0 a 10 *******************")
print("")

for var i in 0...10
{
    print("\(i) elevado a la 2 = \(i*i)")
}

print("")
print("******************* Conteo de 0 a <10 *******************")
print("")

for var i in 0..<10
{
    print("\(i) elevado a la 2 = \(i*i)")
}

print("")
print("******************* Conteo al reves *******************")
print("")

for var i in (0...10).reversed() // Para hacer el conteo al reves
{
    print("\(i) elevado a la 2 = \(i*i)")
}

print("")
print("******************* Ejercicios de For *******************")
print("")

for var i in 1...100
{
    print("Voy por la iteracion \(i)")
}

print("")
print("******************* Ejemplo de Break *******************")
print("")

for var i in (1...100).reversed()
{
    print("Tengo todavia \(i) cervezas en la despensa")
    
    if i == 4
    {
        break //Unica forma de interrumpir un bucle en el valor que te de la gana
    }
}

print("")
print("******************* Ejercicio de elevar a potencia *******************")
print("")

import Foundation

for var i in 1...10 // La variable i solo existe dentro del for despues de que el for termina se destruye
{
    print("2 elevado a la \(i) = \(pow(2, i))")
}

//*************************************************** Bucle While ***************************************************//

print("")
print("******************* Uso del While *******************")
print("")

var i = 0
var found = false

while !found
{
    print("\(i) elevado a 2 = \(i*i)")
    
    if i % 5 == 0 && i % 7 == 0 && i > 7
    {
        found = true
        print("\(i) Es multiplo de 7 hasta aqui llegamos")
        i -= 1
    }
    i += 1
}

print("El ultimo numero al que he llegado es \(i)")

//*************************************************** Ejercicio de bucle While ***************************************************//

print("")
print("******************* Ejercicio de While con divisores *******************")
print("")

var y : Int = 2
var x : Int = 10
var esDivisible : Bool = false

while y < x && !esDivisible
{
    if x % y == 0
    {
        esDivisible = true
        print("\(y) es divisor de \(x)")
    }
    else
    {
        y += 1
    }
}

if esDivisible == false
{
    print("No se encontraron divisores de \(x)")
}

//*************************************************** Bucles para recorrer arrays ***************************************************//

var names = ["Sabio" , "Gruñon" , "Mocoso" , "Timido" , "Mudito" , "Dormilon" , "Feliz"]

names.count

print("")
print("******************* For Normal *******************")
print("")

for i in 0..<names.count //Hace protagonista la posicion del elemento en el array
{
    print("El enanito numero \(i) se llama \(names[i])")
}

print("")
print("******************* For Solo nombre *******************")
print("")

for dwarfName in names //Solo hacer importancia en el nombre del elemento
{
    print("\(dwarfName)")
}

print("")
print("******************* For con idex *******************")
print("")

for (index , dwarfName) in names.enumerated()
{
    print("El eneano en la posicion \(index) se llama \(dwarfName)")
}

print("")
print("******************* Recorrido con while *******************")
print("")

var pos = 0

while pos < names.count
{
    print("El objeto en la posicion \(pos) se llama \(names[pos])")
    pos += 1
}

//*************************************************** Bucles para recorrer diccionarios ***************************************************//

print("")
print("******************* For con key y value *******************")
print("")

var extras = ["Salchichas" : 0.25 ,
              "Cebolla"    : 0.10 ,
              "Atun"       : 0.35 ,
              "Jalapeños"  : 0.10 ,
              "Queso Azul" : 0.60 ,
              "Peperoni"   : 0.17
             ]

extras["Rucula"] = 0.12

for (key , value) in extras
{
    print("El valor de añadir \(key) es de \(value)")
}

print("")
print("******************* For solo con key pero mostrando el value *******************")
print("")

for key in extras.keys //Si obtenemos solo el indice de estos SI podemos obtener el value
{
    print("El ingrediente que puedes añadir es \(key) y este cuesta \(extras[key]!)")
    extras[key] = extras[key]! * 1.10 // Esta es la forma de modificar un valor al recorrer un diccionario TENER EN CUENTA QUE NI LA VARIABLE KEY NI LA VARIABLE VALUE PUEDEN SER MODIFICADAS SON CREADAS COMO LETS DENTRO DEL BUCLE
}

print("")
print("******************* For solo con values *******************")
print("")

for values in extras.values //Si obtenemos solo los values no podremos de estos obterner el indice
{
    print("El ingrediente vale \(values)")
}