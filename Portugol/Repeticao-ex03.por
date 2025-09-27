programa {
  funcao inicio() {
    /*Leia um número N e mostre todos os números pares de 0 até N. */

    inteiro n, contador = 1

    escreva("Forneça um número inteiro: ")
    leia (n)
    enquanto(contador < n){
      se(contador % 2 == 0){
        escreva(" "+contador)
      }
      contador++
    }
  }
}
