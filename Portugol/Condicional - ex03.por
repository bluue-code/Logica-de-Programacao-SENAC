programa {
  funcao inicio() {
    //Crie um algoritmo que receba um número inteiro e informe se esse número é Par ou Ímpar
    inteiro num

    escreva ("Digite um número inteiro: ")
    leia (num)
    se (num > 0){
      se (num % 2 == 1){
        escreva ("Número impar!!!")
      }
      senao{
        escreva ("Número par!!!")
      }
    }
    senao{
      escreva ("Número nulo!!!")
    }
  }
}
