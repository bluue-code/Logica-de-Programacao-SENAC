programa {
  funcao inicio() {
    /*Faça uma contagem até que o usuário pressione "S" para sair. */
    inteiro contador = 1
    cadeia sair

    faca{
        escreva("Contador: "+contador)
        escreva("\nDeseja sair?\nS - sim N - não\n")
        leia (sair)
        contador++
    }enquanto(sair == "N" ou sair == "n")
  }
}
