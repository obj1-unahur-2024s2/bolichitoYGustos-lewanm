import colores.*
import materiales.*

object remera{
  method color() = rojo
  method material() = lino
  method peso() = 800 
}

object pelota{
  method color() = pardo
  method material() = cuero
  method peso() = 1300 
}

object biblioteca{
  method color() = verde
  method material() = madera
  method peso() = 8000 
}

object munieco{
  var peso = 1000
  method color() = celeste
  method material() = vidrio
  method peso() = peso
  method peso(unPeso){
    peso = unPeso
  }
}

object placa{
  var peso = 3000
  var color = rojo
  method color() = color 
  method color(unColor){
    color = unColor
  }
  method material() = cobre
  method peso() = peso
  method peso(unPeso){
    peso = unPeso
  }
}