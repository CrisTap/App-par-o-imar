//Programa Creado por: Cristian Jesus Garcia Tapia

import Foundation

func verificarParidad(numero: Int) {
    if numero % 2 == 0 {
        print("\(numero) es un número par.")
    } else {
        print("\(numero) es un número impar.")
    }
}

while true {
    print("Ingresa un número o s para salir:")
    if let input = readLine(), let numero = Int(input) {
        verificarParidad(numero: numero)
    } else if let input = readLine(), input.lowercased() == "s" {
        break
    } else {
        print("Entrada inválida. Por favor, ingresa un número válido o s para salir.")
    }
}

