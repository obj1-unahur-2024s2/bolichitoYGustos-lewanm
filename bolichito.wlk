import personas.*
import objetos.*

object bolichito{
    var property objetoEnVidrieda = remera
    var property objetoEnMostrador = pelota

    method esBrillante(){
        return(
            objetoEnVidrieda.material().brilla() and
            objetoEnMostrador.material().brilla()
        )
    }

    method esMonocromaticos(){
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
            self.estaEquilibrado() || self.esMonocromaticos()
        )
    }

    method tieneAlunObjetoPara(unaPersona){
        return(
            unaPersona.leGusta(objetoEnMostrador) ||
            unaPersona.leGusta(objetoEnVidrieda)
        )
    }
}