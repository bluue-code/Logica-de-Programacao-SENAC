programa {
  funcao inicio() {
    /*Versão: 2.0
        CONTROLE DE ESTOQUE - Loja de Consolos

        NINTENDO     nº no estoque    Valor       Código
        3ds             10             800          0
        Wii             10             400          1
        Game            10             300          2
        64              10             600          3
        Switch          10             2500         4
        SONY ==========================================
        Playstation 2   10             300          5
        Playstation 3   10             500          6
        MICROSOFT =====================================
        Xbox One        10             1200         7
        Xbox Series X   10             3500         8
    */
        
        
        
        cadeia m_cadastro[9][4]
        
        
        escreva("\n<<< 🎮🕹️ BEM-VINDO A NOSSA LOJA!! 🕹️🎮 >>>\n")
        inteiro menu, cad
        inteiro linha, c, l = 0
        faca{
          escreva("\nSelecione:\n1. Cadastro;\n2. Visualização;\n3. Saída;\n0. Sair;\nSua escolha: ")
          leia(menu)
          se(menu == 1){
            faca{
              escreva("\n======================================\n")
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
              escreva("Cadastrar outro produto? 1. Sim 0. Não\nSua Escolha: ")
              leia (cad)

              l++
            }enquanto( cad == 1)
          }

          senao se(menu == 2){
              escreva("\n======================================\n")
              l -= 1

              enquanto(l >= 0){
                escreva(" ",l + 1, "º Console")
              
                escreva("\nNome: "+m_cadastro[l][0])
                escreva("\nCódigo: "+l)
                escreva("\nMarca: "+m_cadastro[l][2])
                escreva("\nNúmero de estoque: "+m_cadastro[l][1])
              
                escreva("\n======================================\n")

                l--
              }
              
          }
          senao se(menu == 3){
            //SAÍDA
            escreva("\n======================================\n")
            escreva("\nOperação 3 selecionada (preguiça de pensar nisso ;__;)...\n")
            escreva("\n======================================\n")
          }
          senao{
            se(menu == 0){
              escreva("\n\\\(^^)/ - Bye Bye!\n")
            }
            senao{
              escreva("Operação inválida")
            }
          }
        }enquanto( menu != 0)

     

  }
}

