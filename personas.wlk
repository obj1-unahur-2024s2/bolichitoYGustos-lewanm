import objetos.*
import colores.*
import materiales.*

object rosa {
    method leGusta(unaCosa) = unaCosa.peso() <= 2000 
}

object estefania {
    method leGusta(unaCosa) = unaCosa.color().esFuerte()
}

object luisa {
    method leGusta(unaCosa) = unaCosa.material().brilla()
}

object juan{
    method leGusta(unaCosa){
        return(
            !unaCosa.color().esFuerte() or
            //(unaCosa.peso() >= 1200 and unaCosa.peso() <= 1800)
            unaCosa.peso().between(1200, 1800)
        )
    }
}
