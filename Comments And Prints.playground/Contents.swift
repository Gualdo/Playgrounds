
//Esta constante guarda la edad del usuario
let age = 34

/*
 Esta constante guarda el nombre del usuario
 Este tipo de variable es un String y puede
    ser tan largo como queramos
 */
let name = "Eduardo De La Cruz"

//Altura del usurio
let height = 1.88

/*
 Esta es la cartera del usuario.
 Inicialmente toma el valor de 100 euros para poder gastarlos durante el dia
 */
var wallet = 100

//Constante booleana que determina si es dia de paga
let isPayDay = true

/*
 En caso de ser dia de paga, nos toca ganar 300 euros y meterlos
    directamente en nuestra cartera para usarlos a posteriori 💰💰💰💰
 */
if isPayDay
{
    wallet += 300
}

//Nos gastamos 10 euros de la cartera tomando un helado 🍦
wallet -= 10

//Rellenemos el deposito de gasolina para poder seguir trabajando 🚙
wallet -= 50

/*
 Para poder subir a la atraccion, el usuario debe ser o bien mayor de edad
    o bien superar el metro y medio de altura
 */
if age >= 18 || height > 1.5
{
    print("Pudes montarte en la atraccion")
}

// TODO: Hay que implementar el caso de la genete que no se pueda montar en la atraccion (haciendo ctrl F se hace la busqueda de TODO y asi se sabe que falta por hacer)

print(age)

print("Hola me llamo \(name)")

print("Hola" , "me" , "llamo" , name , separator : " ", terminator: ".")

print("Hola" , "me" , "llamo" , name , separator : "-", terminator: ".")