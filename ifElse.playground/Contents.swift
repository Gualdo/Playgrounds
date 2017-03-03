
// ******************************** CLASE 66 Booleanos ********************

let age : Int = 17

let height = 1.80

var canRide = false

let name : String = "Eduardo De La Cruz"

var isSunny : Bool = true

isSunny = false

// ******************************* CLASE 67 Booleanos Cont ***************

let isPayDay : Bool = true

var wallet = 20

if isPayDay
{
    wallet += 300
    wallet += 250
    wallet += 50
}
else
{
    
}

wallet

let isWoman = true

if isWoman
{
    print("Es una mujer")
}

// ***************************** CLASE 69 Booleanos e ifs *********************

let x = 8
let y = 8

x >= y

if x < y // Se pueden hacer if dentro de if
{
    print("X es menor que Y")
}
else if x > y
{
    print("X es mayor que Y")
}
else
{
    print("X es igual que Y")
}

if name != "Eduardo De La Cruz" // Para igual es == el que esta escrito (!=) quiere decir diferente
{
    print("No coincide el nombre")
}
else
{
    print("El nombre coincide")
}

// ************************* CLASE 71 If Else con And y Or **********************************

if age >= 18
{
    if height > 1.5
    {
        canRide = true
    }
}
else
{
    canRide = false
}

//otra forma de hacero es con And y OR

if age >= 18 && height >= 1.5 // Que se cumplan las dos condiciones (AND)
{
    canRide = true
}
else
{
    canRide = false
}

if canRide
{
    print("Te puedes subir a la atraccion")
}
else
{
    if age < 18
    {
        print("No tienes edad suficiente para subirte a la atraccion")
    }
    else if height < 1.5
    {
        print("No tienes altura suficiente para subirte a la atraccion")
    }
}

if age >= 18 || height >= 1.5 // Que se cumpla una de las dos condiciones (OR)
{
    canRide = true
}
else
{
    canRide = false
}

if canRide
{
    print("Te puedes subir a la atraccion")
}
else
{
    if age < 18
    {
        print("No tienes edad suficiente para subirte a la atraccion")
    }
    else if height < 1.5
    {
        print("No tienes altura suficiente para subirte a la atraccion")
    }
}