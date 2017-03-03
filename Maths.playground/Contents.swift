7 / 5
7 % 5

let x = 7
let y = 5

x + y

x - y

x * y

x / y

x % y

3 * 10 + 5

3 * (10 + 5)

3 * ((10 + 5) - 5) * 3


let myAge = 34
let myWifeAge = 29

(myAge + myWifeAge)

(myAge + myWifeAge) % 2 // No es multiplo de 2 ya que el resto es 1

(myAge + myWifeAge) % 3 // Si es Multiplo de 3 ya que el resto es 0

// **************************************** HORA NUMERO DECIMALES ****************************** CLASE 56

let name = "Eduardo De La Cruz"

let age = 34

let weight : Float = 93.5013213165131132116111216581653032 // Float solo agarra los primeros 5 decimales

let weight1 : Double = 93.5013213165131132116111216581653032 // Doubles toma mas decimales y son mas usados que los Float y si la declaracion no es explicita Swift lo declara automaticamente como Double

// ************************************************** CASTINGS ********************************* CLASE 58

// que no se pueden hacer calculos entre entero y decimal se puede hacer esto ademas solo se pueden hacer operaciones double double o float float

let pi = 3.1415926536

let radius = 8

// pi * radius  esto da error

pi * Double(radius) // temporalente transforma a radius en double solo termporalmente funciona con todos los tipos de nuemeros

// el casting lo que hace si estamos haciendo casting a un float o double toma lo que esta despues de la coma y se lo vuela deja solo la parte entera un ejemplo de esto es...

pi * Double(radius)

Int(pi * Double(radius)) // En estas dos nos damos cuenta que cuando no se tratran con cuidado los decimales podemos incurrir en errores IMPORTANTES

Int(pi) * radius // Complemente del comentario de arriba

pi

radius


//********************************************************* Matematicas mas avanzadas ********************************************* Clase 60
 
 //Se usara el framework base que incluye funciones de C aplicadas a Swift que es Foundation
 
import Foundation

var pi1 = 3.14159265

Int(pi1)

floor(pi1) // Redondeo hacia abajo lo que hacer el casting de Int

ceil(pi1) // Redondeo hacia arriba

sqrt(4) // Funcion para calcular raiz

pow(2 , 5) // Esto es 2 elevado a la 5

pow(5 , 2)

pow(5, 250) // Da error ya que es demasiado grande

var wallet = 50

wallet -= 7

wallet -= 8

wallet -= 10

wallet -= 5

wallet -= 10

wallet -= 5

wallet -= 5 // Es importante que si se pone espacio antes de un operador se tiene que poner espacion tambien despues ya que si no se mantiene uniformidad se tira 3

wallet += 50

wallet = wallet + 50

wallet = wallet - 50