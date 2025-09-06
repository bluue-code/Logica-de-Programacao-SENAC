programa {
  funcao inicio() {
    inteiro num
		/*Crie um programa que solicita ao usuário para 
		digitar um número e mostra-o por extenso. Este número deve variar 
		entre 1 e 5. Se o usuário introduzir um número que não está neste intervalo, mostre: "Número inválido".*/
		
		escreva("Digite um número inteiro entre 1 e 5: ")
		leia (num)


    escolha (num){
      caso 1:{
        escreva("UM")
        pare
      }
      caso 2:{
        escreva("DOIS")
        pare
      }
      caso 3:{
        escreva("TRÊS")
        pare
      }
      caso 4:{
        escreva("QUATRO")
        pare
      }
      caso 5:{
        escreva("CINCO")
        pare
      }
      caso contrario:{
        escreva("NÚMERO INVÁLIDO!!!")
      }


    }
  }
}
