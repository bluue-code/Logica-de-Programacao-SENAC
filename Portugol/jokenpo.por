programa {
  inclua biblioteca Util
  funcao inicio() {
    
    cadeia usuario
    inteiro nvetor

    escreva ("\nVamos brincar de jokenpô!!\n")

    escreva("Sua escolha: ")
    leia (usuario)

    nvetor = Util.sorteia(0,2)

    escreva("!\n")
    escreva("!\n")
    escreva("!\n")
    escreva("!\n")

    /* 
     * nvetor [0] = TESOURA
     * nvetor [1] = PAPEL
     * nvetor [2] = PEDRA
    */
    se ( nvetor == 0 e usuario == "pedra"){
        escreva("Minha escolha foi... TESOURA! Parabéns você ganhou!!!")
    }
    senao se ( nvetor == 1 e usuario == "papel"){
        escreva("Minha escolha foi... PEDRA! Parabéns você ganhou!!!")
    }
    senao se ( nvetor == 2 e usuario == "tesoura"){
        escreva("Minha escolha foi... PAPEL! Parabéns você ganhou!!!")
    }


    senao se ( nvetor == 0 e usuario == "papel"){
        escreva("Minha escolha foi... TESOURA! Eu ganhei trouxa hahahhaha!!!")
    }
    
    senao se ( nvetor == 1 e usuario == "pedra"){
        escreva("Minha escolha foi... PAPEL! Eu ganhei trouxa hahahhaha!!!")
    }
    senao se ( nvetor == 2 e usuario == "tesoura" ){
        escreva("Minha escolha foi... PEDRA! Eu ganhei trouxa hahahhaha!!!")
    }

    senao se ( nvetor == 0 e usuario == "tesoura"){
        escreva("Escolhi tesoura também, joguemos denovo!!!")
    }
    
    senao se ( nvetor == 1 e usuario == "papel"){
        escreva("Escolhi tesoura também, joguemos denovo!!!")
    }
    senao se ( nvetor == 2 e usuario == "pedra" ){
        escreva("Escolhi tesoura também, joguemos denovo!!!")
    }

    senao{
        escreva("\nAssim não vale!!")
    }
    
  

  }
}
