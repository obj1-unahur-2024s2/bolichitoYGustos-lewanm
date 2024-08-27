import personas.*
import objetos.*
import colores.*
import materiales.*

object bolichito{
    var property objetoEnVidrieda = remera
    var property objetoEnMostrador = pelota

    method esBrillante(){
        return(
            objetoEnVidrieda.material().brilla() and
            objetoEnMostrador.material().brilla()
        )
    }

    method sonMonocromaticos(){
        return(
            objetoEnVidrieda.color() === objetoEnMostrador.color()
        )
    }

    method estaEquilibrado(){
        return(
             objetoEnMostrador.peso() > objetoEnVidrieda.peso()
        )
    }

    method tieneAlgunObjetoDeColor(unColor){
        return(
            objetoEnMostrador.color() === unColor ||
            objetoEnVidrieda.color() == unColor
        )
    }

    method puedeMejorar(){
        return(
            self.estaEquilibrado() || self.sonMonocromaticos()
        )
    }

    method tieneAlunObjetoPara(unaPersona){
        return(
            unaPersona.leGusta(objetoEnMostrador) ||
            unaPersona.leGusta(objetoEnVidrieda)
        )
    }
}