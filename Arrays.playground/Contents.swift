
var age : Int = 34

var name : String = "Eduardo De La Cruz"



var shoppingList : [String] = ["Patatas" , "Huevos" , "Cebolla" , "Pimientos"]

var luckyNumbers : [Int] = [7 , 5 , 13]

let weights : [Double] = [68.9 , 49.5 , 80.0]

let activeItems : [Bool] = [true , false , false , true , true]

var newArray : [String] = [] //Creado pero vacio

var newArray1 : [String] // Algo como creado no vacio no lleno esta como en un limbo, no suele hacerse

shoppingList.count

shoppingList.append("Platanos") //Añade el item al final del array

shoppingList.count

shoppingList.append("5 litrones") //Añade el item al final del array

shoppingList.count

luckyNumbers.append(3) //Añade el item al final del array

luckyNumbers.count

print(shoppingList)

print(shoppingList.first)

print(shoppingList.last)

shoppingList[0]

shoppingList[1]

shoppingList[3]

shoppingList[shoppingList.count-1]

shoppingList[5] = "2 Litronas" //Modificar un valor especifico dentro del ranfo valido del array

print(shoppingList)

shoppingList.insert("Brocoli", at: 2) //Inserta un valor en una posicion en especifico dentro del ranfo valido del array

print(shoppingList)

shoppingList.remove(at: 3)

print(shoppingList) //Remueve un valor de una posicion en especifico dentro del ranfo valido del array

shoppingList.contains("Pimiento") //Devuelve false ya que dentro del array esta Pimientos en plural

shoppingList.contains("Pimientos")

shoppingList.index(of: "Pimientos") //Busca el indice de un valor en especifico

shoppingList.remove(at: shoppingList.index(of: "Pimientos")!)

print(shoppingList)

shoppingList += ["Chuletas" , "Lechuga" , "Salmon"] //Agrega al final del array un nuevo array que sea del mismo tipo

shoppingList[2...4] //Devuelve un SubArray de lo que se solicito