programa {
  funcao inicio() {
     inteiro l = 0, cad, menu
     cadeia matriz[10][10]
     
    

    faca{
      escreva ("\n======= Cadastro de Veterinária =========\n")
      escreva ("1. Cadastro\n2. Visualizar\n3. Excluir\n0. Sair\nEscolha: ")
    leia (menu)

    se (menu == 1){
       faca{
            //Nome do animal
            escreva("Nome do animal: ")
            leia(matriz[l][0])
            
            //Nome do dono
            escreva("Nome do dono: ")
            leia(matriz[l][1])
            
            //Raça do animal
            escreva("Raça do animal: ")
            leia(matriz[l][2])
            
            //Idade do animal
            escreva("Idade do animal: ")
            leia(matriz[l][3])
            
            escreva("\n======== Cadastro finalizado =========\n")
            escreva("Cadastrar outro animal? 1. Sim 0. Não\nSua Escolha: ")
            leia (cad)

            l++
          }enquanto( cad == 1 )
    }
    senao se(menu == 2){
      l -= 1
      enquanto(l >= 0){
        escreva("\n===",l+1, "º Animal cadastrado===\n")
        escreva("\nNome do animal: "+matriz[l][0])
        escreva("\nNome do Dono: "+matriz[l][1])
        escreva("\nRaça do animal: "+matriz[l][2])
        escreva("\nIdade do animal: "+matriz[l][3], "\n")
        l--
      }
    }
    senao se(menu == 3){
      escreva("Operação 3 selecionada")
    }
    senao{
      se(menu == 0){
          escreva("Bye bye")
      }
      senao{
        escreva("Operação inválida")
      }
    }
    }enquanto(menu != 0)

    

  }
}
