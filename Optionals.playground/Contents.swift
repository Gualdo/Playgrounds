
// **************************************************** REQUERIDO **************************************************** //
var str : String

str = "Hola"

print(str)

//str = nil // Si se deja asi, por defecto el String es REQUERIDO por lo que si le asignamos valor nil explota a menos que mira mas abajo en strO

// **************************************************** OPCIONAL **************************************************** //

var strO : String?

print(strO)

strO = "Soy un String opcional"

print(strO)

strO = nil

print(strO)

strO = "Hola"

if let strO = strO // Los let son siempre requeridas
{
    print(strO)
}

var strR : String! //Aunque el String es requerido por defecto esta es una forma de declararla como REQUERIDA

strR = "Soy requerida"

print(strR)

strR = nil //Permite hacerlo pero si la usas explota, esto se debe hacer cuando ya no se va usar mas nunca a menos que se le de un valor de nuevo

// **************************************************** Otros Ejemplos **************************************************** //

var dict = [3 : "Tres"]

print(dict[6]) // nil <-> null

let airports = ["PMI" : "Palama de Mallorca" , "BCN" : "Barcelona" , "MAD" : "Madrid" , "VAL" : "Valenca"]

/*let theAirport = airports["VAP"]

if theAirport != nil //Se puede hacer asi pero es mejor practica la que viene abajo
{
    print("El aeropuerto existe")
}*/

if let theAirport = airports["VAP"]
{
    print("El aeropuerto existe")
}