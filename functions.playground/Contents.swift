
import Foundation

func sayHellow(time : Int , to : String) -> Void//Funcion con valores pasados por parametro
{
    //Esto es el cuerpo de la funcion donde va el codigo que se ejecuta
    let date = Date()
    print("Hola \(to), ahora son las \(date)")
    print("Hemos dicho hola \(time) vez")
}

sayHellow(time : 1 , to : "Pepe")

sayHellow(time : 2 , to : "Antonia")

sayHellow(time : 3 , to : " Maria")

print("")
print("*************** funcion con parametros y return ***************")
print("")

func power2(exponent : Int) -> Double
{
    return pow(2 , Double(exponent))
}

let exponent = 10
let power = power2(exponent: exponent)
print("El valor de 2 elevado a \(exponent) es \(power)")

print("")
print("*************** Ejemplo de funcion con diccionario ***************")
print("")

var extras = ["Salchichas" : 0.25 ,
              "Cebolla"    : 0.10 ,
              "Atun"       : 0.35 ,
              "Jalapeños"  : 0.10 ,
              "Queso Azul" : 0.60 ,
              "Peperoni"   : 0.17
]

func addExtraIngredient(extras : [String : Double] , ingredientName : String , quantity : Int) -> Double? //Ya que al retorno se le puso el ? el return puede ser nil
{
    /*if let unitPrice = extras[ingredientName] // Optional Binding
    {
        return Double(quantity) * unitPrice
    }
    
    return 0*/
    
    guard let unitPrice = extras[ingredientName] else //Otra forma de hacer el Optional Binding pero con esta dentro de la condicion else esta la opcion no deseada y ademas se puede usar el let credo en el guard fuera de guard, no como el let creado dentro del Optional Binding con if
    {
        return 0
    }
    
    return Double(quantity) * unitPrice
}

addExtraIngredient(extras: extras, ingredientName: "Cebolla", quantity: 5)
addExtraIngredient(extras: extras, ingredientName: "Ketchup", quantity: 2)

print("")
print("*************** Tuplas ***************") //Tiene tres formatos para ser usadas el mas elegante y mas usado es el TERCERO, son muy utiles para usar dentro de funciones y sobre todo en aquellas en las que te ves en la necesidad de retornar mas de un valor y en diferentes formatos por ejempl String, Bool, Double
print("")

let company = ("AAPL" , "Apple" , 98.89)// 1era forma

company.0
company.1
company.2

let (stockCode , companyName , stockPrice) = ("AAPL" , "Apple" , 98.89)// 2da forma

print("El valor en bolsa de \(companyName) es \(stockPrice)")

let stockCompany = (id: "AAPL" , name: "Apple Inc" , price: 95.89) ///////////////////// 3era forma

stockCompany.name
stockCompany.id
stockCompany.price

print("")
print("*************** Ejemplo de funcion con tubplas y devuelve tupla ***************")//Una funcion que utiliza y devuelve una tupla
print("")

func getProduct(idProduct: Int) -> (id: String , name: String , price: Double , isAvailable: Bool)
{
    var id = "IPHO" , name = "iPhone 5" , price = 599.99 , isAvailable = true
    
    switch idProduct
    {
        case 1:
            id = "IPH6"
            name = "iPhone 6"
            price = 699.99
        case 2:
            id = "IPDA"
            name = "iPad Air"
            price = 499.90
            isAvailable = false
        case 3:
            id = "IMC2"
            name = "iMac 2016"
            price = 1399
        default:
            break
    }
    
    return (id , name , price , isAvailable)
}

let product = getProduct(idProduct: -8)

print("El producto con el id \(product.id) se llama \(product.name) y cuesta \(product.price) $")

if product.isAvailable
{
    print("Disponible en stock")
}
else
{
    print("No lo tenemos disponible, pero lo podemos pedir")
}

print("")
print("*************** Ejercicio clase 166 ***************")//Ejercicio clase 166 funcion que devuelve una tupla
print("")

func stocksWithId(id: Int) -> (code: String , name: String , price: Double) //Funcion que recibe un Int que es el id de la empresa y devuelve una tupla con todos los datos de la misma, en caso de no se un id valido devuelve parametro con invalid y 0
{
    var code : String , name : String , price : Double
    
    switch id
    {
        case 1:
            code = "AAPL"
            name = "Apple Inc."
            price = 190.5
        case 2:
            code = "FB"
            name = "Facebook"
            price = 200.75
        case 3:
            code = "TW"
            name = "Tweeter"
            price = 90.10
        case 4:
            code = "GOOG"
            name = "Google Inc."
            price = 250.56
        default:
            code = "Invalid"
            name = "Invalid"
            price = 0
    }
    
    return(code , name , price)
}

let enterprise = stocksWithId(id: 10)

if enterprise.code != "Invalid"
{
    print("El codigo de la empresa es \(enterprise.code) , y su nombre es \(enterprise.name), esta valorada en el mercado bursatil en \(enterprise.price)")
}
else
{
    print("El ID de empresa introducido es invalido")
}