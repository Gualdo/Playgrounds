
//****************************** Clase 95 ******************************//

let mark = "Hola"

if mark == "A"
{
    print("Genial! eres un crack")
}

if mark == "B"
{
    print("Enhorabuena, es una gran nota")
}

if mark == "C"
{
    print("Buen trabajo has aprobado")
    
}

if mark == "D"
{
    print("Te ha faltado poco")
}

if mark == "F"
{
    print("Tendras que estudiar mas para la proxima")
}

switch mark
{
    case "A":
        print("Genial! eres un crack")
    case "B":
        print("Enhorabuena, es una gran nota")
    case "C":
        print("Buen trabajo has aprobado")
    case "D":
        print("Te ha faltado poco")
    case "F":
        print("Tendras que estudiar mas para la proxima")
    default:
        print("La nota no es valida")
}

//****************************** Ejercicio ******************************//

let dayOfTheWeek : String = "Enero"

switch dayOfTheWeek
{
    case "Lunes":
        print("Faltan 4 dias para el viernes")
    case "Martes":
        print("Faltan 3 dias para el viernes")
    case "Miercoles":
        print("Faltan 2 dias para el viernes")
    case "Jueves":
        print("Falta 1 dia para el viernes")
    case "Viernes":
        print("Hoy es viernes")
    default:
        print("Dia introducido invalido")
}

//****************************** Clase 97 ******************************//

let isWoman : Bool = true

switch isWoman //No se usa el caso default ya que la constante isWoman esta muy bien delimitada o es true o es false
{
    case true:
        print("Soy una mujer")
    case false:
        print("Soy un hombre")
}

//****************************** Clase 99 ******************************//

let character = "p"

switch character
{
    case "a" , "e" , "i" , "o" , "u": //Se puede usar multipleas casos que tengan la misma respues en un solo case (multiplicidad)
        print("Es una vocal")
    default:
        print("No es una vocal")
}

let speed = 180
switch speed
{
    case 0...60: //Se pueden usar intervalos de valores
        print("Vamos demasiado despacio para ir en la autopista")
    case 61...100:
        print("Velocidad de crucero")
    case 101...120:
        print("Velocidad considerable, hay que estar alerta")
    case 121...220:
        print("Te has pasado del limite de velocidad, te va a caer una multa")
    default:
        print("Velocidad no valida")
}