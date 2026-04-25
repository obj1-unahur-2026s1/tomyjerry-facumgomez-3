object tom {
    var energia = 50

    method velocidadMax() =  5 + energia / 10
    method correr(cantidadMetros) {
      energia = energia - cantidadMetros / 2
    }

    method comer(raton) {
      energia = energia + 12 + raton.peso()
    }
}

object jerry {
  var edad = 2

  method peso() = edad * 20
  method cumplirAños() {
    edad = edad + 1
  }
}

object nibbles {
  method peso() = 35
}

// Inventar otro ratón