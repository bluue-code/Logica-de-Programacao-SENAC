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
        
        
        
        cadeia m_cadastro[9][5]
        
        
        escreva("\n<<< 🎮🕹️ BEM-VINDO A NOSSA LOJA!! 🕹️🎮 >>>\n")
        inteiro menu, cad, aux
        inteiro linha, c, l = 0
        cadeia produto
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
              //Codigo de barras
              escreva("Código de barras: ")
              leia(m_cadastro[l][4])
              escreva("========== Fim do cadastro! ==========\n")
              escreva("Cadastrar outro produto? 1. Sim 0. Não\nSua Escolha: ")
              leia (cad)

              l++
            }enquanto( cad == 1)
          }

          senao se(menu == 2){
              escreva("\n======================================\n")
              aux = l - 1

              enquanto(aux >= 0){
                escreva(" ",aux, "º Console")
              
                escreva("\nNome: "+m_cadastro[aux][0])
                escreva("\nMarca: "+m_cadastro[aux][2])
                escreva("\nNúmero no estoque: "+m_cadastro[aux][1])
                escreva("\nCódigo de barras: "+m_cadastro[aux][4])
              
                escreva("\n======================================\n")

                aux--
              }
              
          }
          senao se(menu == 3){
            escreva("\n=============== Venda ================\n")
            escreva("Forneça o código de barras: ")
            leia(produto)
            para(aux = 0; aux < l; aux++){
              se(m_cadastro[aux][4] == produto){
                  escreva("Quantidade: ")
                  leia(m_cadastro[aux][1])
                  m_cadastro[aux][1]-= 1
              }
            }
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

