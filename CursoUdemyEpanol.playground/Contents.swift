


// *****************************************************************************************SECCION II CAMBIOS DE SWIFT 3 *******************************************



//Larga vida a ++ y -- manejo del aumento de una variable int CLASE 18 *******************

import UIKit

var num = 28

num += 1

num -= 1

// Bucles con ++ y -- CLASE 19 ***********************************************************

for i in 0..<10 //Con esta declaracion de i se imprimen 10 articulos (no se incluye el 10)
{
    print("Hola este el es valor de i: \(i)")
}

print()


for i in 0...10
{
    print("Hola este el es valor de i: \(i)") //Con esta declaracion de i se imprimen 11 articulos (se incluye el 10) para incluir el limete superior solo se colocan 3 puntos
}

// Parametros CLASE 20 *******************************************************************

func addTwoNumbers(x : Int , y : Int) -> Int
{
    return x+y
}

print()

print("La Suma da: \(addTwoNumbers(x: 3, y: 2))") // Para pasar por parametros se debe hacer de la forma que se muestra y se puede imprimir asi

print("La Suma da:" , addTwoNumbers(x: 3, y: 2)) // Otra forma de concatenar en la impresion es con , como separador

//Enumerados (enum) CLASE 21 ************************************************************

enum Direction
{
    case north //Este es el estandar que se debe usar por buenas practicas los case deben estar en minuscula en caso de ser de una sola palabra y en camel si tiene mas de una
    case northEast
    case south
    case east
    case west
}

Direction.northEast

//Acrotar Nombres CLASE 22 **************************************************************

var food = ["Pizza" , "Macarrones" , "Fajitas"]

food.insert("Ensalada", at: 2) //Para agregar a un arreglo en la posicion especifica deseada

food.append("Cafe") //Para agregar un item al arreglo al final

let red = UIColor.red // Sintaxis para colocar un color utilizando la libreria UIKit

let newColor = #colorLiteral(red: 0.8139526248, green: 0.6070744395, blue: 1, alpha: 1) // Usando el tool color Literal que sera lo mas usado

// NS : Next Step (Otras de las cosas que cambiaron en Swift 3) las clases NS desaparecieron y cambiaron a las que estan abajo CLASE 23 ****************

//let date : NSDate asi se usaba antes

let date : Date = Date()

let dateFormatter : DateFormatter

let timer : Timer