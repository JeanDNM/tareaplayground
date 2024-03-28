//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

let multiline = """
Hola jean,cómo estás
estoy muy bien,
Pero siempre se puede mejorar
"""

print(multiline)

var numero1 = 1
var numero2 = 2

print("Mi primer número es :\(numero1) y mi segundo número es : \(numero2)")

var miCadena1 = "Hola"
var miCadena2 = "Valencia"
var miCadena3 = miCadena1 + " "  + miCadena2
print(miCadena3)


var miDoble1 = 7.0
var miDoble2 = 7.7
var miDoble3 = miDoble1 + miDoble2

print(miDoble3)

var miBooleano1 = true
var miBooleano2 = false
var miBooleano3 = "No se cumple ninguna condicion"


if((miBooleano1 == true) && (miBooleano2 == false) || (miDoble <= 12.0) {
    print("Primera condicion: ")
    print(miBooleano1 == true)
    print("Segunda condicion")
    print(miBooleano2 == false)
    print("Tercera condicion")
    print(miDoble3<=12.0)
} else{
    print("\(resultado) , por eso estamos dentro del else.")
}
  print(mibooleano1 == mi booleano2)
   
   var pais = "Narnia"
   
   switch pais {
   case "España","Peru","Chile","Argentina":
    print("En \(pais) se habla castellano")
   case "EEUU":
    print("En \(pais) se habla ingles")
   case "Francia":
    print("En \(pais) se habla franchute")
default:
    print("No conosco el idioma de \(pais)")
    
}

   var edad = 19
      
   switch edad {
       
   case 0,1,2:
       print("eres un bebe")
   case 3...10:
       print("eres muy joven")
   case 11 ..<18:
       print("eres un adolecente")
   case 18 ..<180:
       print("eres una persona adulta")
   default:
    print("No te lo creees ni tu")
       
   }
   
   var greeting = "Hello, playground"

   let nombre = "Jean"
   let apellido = "Neyra"

   var miArray = ["Welcome","to","Valencia"]

   print(miArray)

   miArray.append(nombre)
   miArray.append(apellido)

   print(miArray)

   miArray.append(contentsOf: ["the" , "City" , "of" , "Music"])

   print(miArray)
   miArray.remove(at: 4)
   print(miArray)

   var mapa1 = ["Jean":19 , "Luis":45]
   print(mapa1)
   mapa1.updateValue(20, forKey: "Jean")
   print(mapa1)


   var indice = 0
   repeat {
       print(miArray[indice])
       indice += 1
   }while indice<miArray.count

   let miCadeno1 = "1234"
   let miEntero = Int(miCadeno1)
   print(miEntero)

   if let entero = Int(miCadeno1) {
       print(entero)
   }else{
       print("Eso no es un entero")
   }

   print(miEntero ?? "Eso no es entero")


   func diMiNombre(nombre:String){
       print("Hola tu nombre es \(nombre)")
   }

   diMiNombre(nombre: "Jean")

   func miNombreyEdad(nombre:String, edad:Int){
       print("Hola, tu nombre es \(nombre) y tu edad es : \(edad)")
   }
   miNombreyEdad(nombre:"Jean", edad:19)
   func holacadena() -> String {
       return "Hola"
   }
   print(holacadena())
   func sumaDosNumeros(primero: Int, segundo:Int) -> {
       return res
   }

   var nuevoNum = sumaDosNumeros(primero: 1, segundo: 14)
   print(nuevoNum)
