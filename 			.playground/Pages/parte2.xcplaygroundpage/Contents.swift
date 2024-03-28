//: [Previous](@previous)

import Foundation

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
