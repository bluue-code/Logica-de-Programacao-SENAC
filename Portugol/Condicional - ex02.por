programa {
  funcao inicio() {
    /*Faça um algoritmo que leia a primeira letra do estado civil de uma pessoa e mostre uma mensagem com a sua descrição (Solteiro, Casado, Viúvo, Divorciado). Mostre uma mensagem de erro, se necessário.*/

		cadeia estado_civil
		
		escreva("Escreva somente uma letra para representar o seu estado civil, exemplo: S - solteiro: ")
		leia (estado_civil)

		se (estado_civil == "S" ou estado_civil == "s"){
			escreva ("Solteiro")
		}
		senao se (estado_civil == "C" ou estado_civil == "c"){
			escreva ("Casado")
		}
    senao se (estado_civil == "V" ou estado_civil == "v"){
      escreva ("Viúvo")
    }
    senao se (estado_civil == "D" ou estado_civil == "d"){
      escreva ("Divorciado")
    }
    senao{
      escreva ("Caracter inválido!!")
    }
  }
}
