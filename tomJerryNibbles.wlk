object tom {
    var energia = 50

    method velocidadMax() =  5 + energia / 10
    method correr(cantidadMetros) {
      energia = energia - cantidadMetros / 2
    }

    method comer(raton) {
      energia = energia + 12 + raton.peso()
    }

    method puedeCazarRaton(distancia) = distancia / 2 < energia

    method cazarRaton(raton, distancia) {
      if (self.puedeCazarRaton(distancia)){
        self.correr(distancia)
        self.comer(raton)
      }
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

object pepe {
  method peso() = 15
}