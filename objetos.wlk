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

object arito{
  method peso() = 180
  method material() = cobre
  method color() = celeste
}

object banquito{
  var property color = naranja

  method peso() = 1700
  method material() = madera
}

object cajita{
  var property objetoDentro = pelota
  const pesoCajita = 400

  method color() = rojo
  method material() = cobre
  method peso(){
    return(
      objetoDentro.peso() + pesoCajita
    )
  }
}