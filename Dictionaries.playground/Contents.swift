
var shoppingList : [String : String] = ["Patatas" : "tengo que comprar 1 kg de patatas" , "Huevos" : "Necesito 5 huevos" , "Cebollas" : "Necesito 3 cebollas grandes" , "Pimientos" : "Los pimientos verdes enriquecen la tortilla"]//El Int indica que la clave del diccionario es Int y el String que el valor es string

var luckyNumbers : [String : Int] = ["1" : 7 , "2" : 15 , "3" : 13]

shoppingList ["Huevos"]

luckyNumbers ["1"]

shoppingList.count

luckyNumbers.count

shoppingList ["Huevos"] = "Necesito 6 huevos paar una buena tortilla"

print(shoppingList)

shoppingList ["Platanos"] = "Necesito 3 platanos para una buena macedonia" //Teniendo en cuenta que es un diccionario esta funcion agraga platanos con su descripcion pero en orden alfabetico

print(shoppingList)

shoppingList ["Manzanas"] = "Necesitamos 2 manzanas golden para la macedonia"

print(shoppingList)

var myDict : [Int : String] = [:] //Asi se crea un diccionario vacio

var numbers : [Int : String] = [1 : "Uno" , 2 : "Dos" , 3 : "Tres" , 4 : "Cuatro"]

numbers[3]

if numbers.isEmpty
{
    print("Este diccionario esta vacio")
}
else
{
    print("El diccionario tiene \(numbers.count) elementos")
}

let myNumber = numbers[3]

if myNumber != nil //Esta es la forma no mejor practica para validar el Optionl
{
    print(myNumber!) // Se tiene que colocar el ! para que no aparezca Optional pero es muy inseguro ya que si se le pasa algo nil explota
}

if let myNumber1 = numbers[3] //Esto es lo que le llama Optional Binding que es la buena practica para poder usar con seguridad cosas que de otra forma Swift te solicita que le coloques !
{
    print(myNumber1)
}
else
{
    print("El valor no ha podido ser recuperado")
}

var airports = [String : String]() // Esto es identicamente igual que hacer var airports : [String : String] = [:] dos formas de incializar un diccionario vacio

airports = ["PMI" : "Palama de Mallorca" , "BCN" : "Barcelona" , "MAD" : "Madrid" , "VAL" : "Valenca"] // Se escribio mal Valencia para explicar como actualizar mientras tambien se cnsulta un valor

if let oldAirport = airports.updateValue("Valencia", forKey: "VAL") //El metodo udateValue toma el valor actual y lo consulta guardandolo asi en oldAirport pero ademas luego lo modifica por el valor que se le esta enviando todo de una vez, vease que se esa haciendo dentro de un Optional Binding para envitar el optional y el usa inseguro de !
{
    print("El aeropuerto entiguo para la clave VAL era \(oldAirport)")
}

print(airports["VAL"])

if let erasedAirport = airports.removeValue(forKey: "VAL") //Para borrar el valor y guardar el que se borro
{
    print("Hemos eliminado el aeropuerto \(erasedAirport)")
}

print(airports["VAL"])

print(airports)