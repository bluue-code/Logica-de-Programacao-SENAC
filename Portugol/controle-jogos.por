programa {
  funcao inicio() {
    /*
        CONTROLE DE ESTOQUE - Loja de Consolos

        NINTENDO     nº no estoque    Valor       Código
        3ds             10             800          0
        Wii             10             400          1
        Game            10             300          2
        64              10             600          3
        Switch          10             2500         4
        SONY
        Playstation 2   10             300          5
        Playstation 3   10             500          6
        MICROSOFT
        Xbox One        10             1200         7
        Xbox Series X   10             3500         8
    */
        
        
        
        cadeia m_cadastro[9][4]
        
        
        escreva("\n<<< BEM-VINDO A NOSSA LOJA!! >>>\n")
        inteiro menu
        inteiro linha, c = 0, l = 0
        faca{
          escreva("\nSelecione:\n1. Cadastro;\n2. Visualização;\n3. Saída;\n0. Sair;\tSua escolha: ")
          leia(menu)
          se(menu == 1){
            

            //Produto
            escreva("Produto: ")
            leia (m_cadastro[l][0])
            //Número de estoque
            escreva("Número no estoque: ")
            leia(m_cadastro[l][1])
            //Marca
            escreva("Marca do produto: ")
            leia(m_cadastro[l][2])
            //Valor do produto
            escreva("Valor do produto: ")
            leia(m_cadastro[l][3])
            escreva("========== Fim do cadastro! ==========\n")

          }
          senao se(menu == 2){
              escreva("========== "+m_cadastro[0][2], " =======\n")
              escreva(" "+l + 1, "º Console")
              
              escreva("\nNome: "+m_cadastro[l][0])
              escreva("\nCódigo: "+l)
              escreva("\nNúmero de estoque: "+m_cadastro[l][1])
            
              escreva("\n======================================\n")
          }
          senao se(menu == 3){
            //SAÍDA
          }
          senao{
            escreva("Bye Bye 0_0")
            pare
          }
        }enquanto( menu != 0)

     

  }
}

