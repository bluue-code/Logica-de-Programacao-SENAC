programa {
  funcao inicio() {
    //aula 23/08/2025
    cadeia nome
    inteiro data_nas,mes_nas, ano_nas

    escreva ("Nome: ")
    leia (nome)
    escreva ("\nDia do nascimento: ")
    leia (data_nas)

    escreva ("\nNome do mês de nascimento: ")
    leia (mes_nas)

    escreva ("\nAno de nascimento: ")
    leia (ano_nas)
    
    escreva ("No dia ", data_nas, "/", mes_nas, "/", ano_nas, ", ", nome, " terá ", 2025 - ano_nas, "anos")
  }
}
