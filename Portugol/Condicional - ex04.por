programa {
  funcao inicio() {
    //Crie um algoritmo para ler uma letra do alfabeto e mostrar uma mensagem: se é vogal ou consoante.

    cadeia letra
    escreva ("Escreva uma letra do alfabeto: ")
    leia (letra)

    se (letra == "a" ou letra == "A"){
      escreva ("Vogal!!!")
    }
    senao se (letra == "e" ou letra == "E"){
      escreva ("Vogal!!!")
    }
    senao se (letra == "i" ou letra == "I"){
      escreva ("Vogal!!!")
    }
    senao se (letra == "o" ou letra == "O"){
      escreva ("Vogal!!!")
    }
    senao se (letra == "u" ou letra == "U"){
      escreva ("Vogal!!!")
    }
    senao{
      escreva ("Consoante!!!")
    }
  }
}
