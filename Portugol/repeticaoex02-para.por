programa {
  funcao inicio() {
    inteiro n, contador 

    escreva("Me dá um número: ")
    leia (n)

    para (contador = 1; contador <= n; contador++){
      se (contador % 2 == 0){
        escreva(" "+contador)
      }
    }
  }
}
