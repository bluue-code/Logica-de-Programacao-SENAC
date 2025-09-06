programa {
  funcao inicio() {
    cadeia nome
    inteiro ano, idade

    escreva ("Seu nome: ")
    leia (nome)

    escreva ("\nQual ano do nascimento: ")
    leia (ano)

    idade = 2025 - ano

    se (idade > 60){
      escreva (nome," é idos(a)(o)(e)!!!!")
    }
    senao se (idade > 17){
      escreva (nome," é maior de idade!!!!")
    }
    
    
    
    
  }
}
