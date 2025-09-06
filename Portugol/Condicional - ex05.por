programa {
  funcao inicio() {
    //Faça um algoritmo que receba um mês no formato numérico e escreva qual a estação do ano correspondente (Primavera, Verão, Outono, Inverno).

    inteiro mes

    escreva ("Forneça um mês em formato numérico, exemplo: Janeiro - 1: ")
    leia (mes)

    se (mes == 12 ou mes == 1 ou mes == 2){
      escreva("Verão!!!")
    }
    senao se (mes == 3 ou mes == 4 ou mes == 5){
      escreva("Outono!!!")
    }
    senao se (mes == 6 ou mes == 7 ou mes == 8){
      escreva("Primavera!!!")
    }
    senao se (mes == 9 ou mes == 10 ou mes == 11){
      escreva("Inverno!!!")
    }
    senao{
      escreva("Mês inválido!!!")
    }
  }
}
