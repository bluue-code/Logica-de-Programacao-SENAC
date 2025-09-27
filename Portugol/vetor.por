programa {
  funcao inicio() {
    inteiro vnum[10], i, menu, soma = 0

    para (i = 0; i <= 9; i++){
      escreva("Forneça um número inteiro: ")
      leia (vnum[i])
    }

    faca{
      escreva("\n<<< MENU >>> \n0 . Sair\n1. Mostrar os valores\n2. A soma dos valores\n3. Ordem inversa\nSua opção: ")
      leia(menu)

      
      se(menu == 1){

        escreva("\nNúmeros fornecidos: ")
        para (i = 0; i <= 9; i++){
          escreva(" "+vnum[i])
        }
        
      }
      senao se(menu == 2){

        escreva("\nSoma dos valores: ")
        para (i = 0; i <= 9; i++){
          soma += vnum[i]
        }
        escreva(" "+soma)
      }
      senao se(menu == 3){
        escreva("\nNúmeros fornecidos em ordem inversa: ")
        para (i = 9; i >= 0; i--){
          escreva(" "+vnum[i])
        }
      }

      

    }enquanto(menu != 0)
    

    
    


    

    
  }
}
