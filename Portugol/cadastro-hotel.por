programa {
  funcao inicio() {
        /* <<< CADASTRAMENTO DE HOSPEDE >>>
          0 Nome x
          1 Número de Acompanhantes x
          2 Documentos - CPF
          3 Endereço 
          4 Forma de Pagamento
              10% desconto no All inclusive
          5 Dias de estadia
          6 Tipos de plano (tudo incluso ou não)
              All Inclusive    ||   Somente a estadia
          7 Número de telefone x
          8 Se tem alguém portador de de deficiência / Se necessário algum tipo de apoio médico x
          9 Contato de emergência x

          <<< RELATÓRIO >>>
          Nome: ...
         */
        
        
        
        cadeia m_cadastro[10][10]
        
        //nome [0][0], n_acomp [0][1], cpf [0][2],  dias [0][3],  n_tel [0][4], n_emerg [0][5],  endereco [0][6],  t_plano [0][7],  f_pag [0][8], pcd [0][9]

        
        escreva("\n<<< CADASTRAMENTO DE HOSPEDE >>>\n\tSEJA BEM VIND(A)(O)(E)!!!!\t\n")
        inteiro menu, linha = 0, coluna

        faca{
          escreva("\nSelecione:\n1. Cadastro;\n2. Visualização;\n0. Sair;\nSua escolha: ")
          leia(menu)
          se(menu == 1){

            //Nome
            escreva("Nome: ")
            leia (m_cadastro[linha][0])

            //Número de Acompanhantes
            escreva("Número de Acompanhantes: ")
            leia(m_cadastro[linha][1])

            //CPF
            escreva("Seu CPF: ")
            leia(m_cadastro[linha][2])

            //Número de estadia
            escreva("Número de dias de estadia: ")
            leia(m_cadastro[linha][3])

            //Telefone
            escreva("Digite seu telefone: ")
            leia(m_cadastro[linha][4])

            //Emergencia
            escreva("Contato de emegência: ")
            leia(m_cadastro[linha][5])

            //Endereço
            escreva("Rua:")
            leia(m_cadastro[linha][6])

            //Plano de estadia
            escreva("Tipos de Plano: 1. All inclusive | 2. Plano básico;\nSua escolha: ")
            leia(m_cadastro[linha][7])
            escolha(m_cadastro[linha][7]){
              caso "1":{
                escreva("Formas de Pagamento: 1. Á vista | 2. Débito | 3. Crédito\nSua escolha: ")
                leia(m_cadastro[linha][8])

                escreva("---ATENÇÃO---\nPela escolha do plano All Inclusive você ganhou 10% de desconto!!\n")
                pare
              }
              caso "2":{
                escreva("Formas de Pagamento: 1. Á vista | 2. Débito | 3. Crédito\nSua escolha: ")
                leia(m_cadastro[linha][8])
                pare
              }
              caso contrario:{
                escreva("Opção inválida")
                pare
              }
            }

            //PCD
            escreva("\nO hospede é portador de alguma defeiciência? 1. Sim | 0. Não \nSua escolha: ")
            leia(m_cadastro[linha][9])

            escreva("========== Fim do cadastro! ==========\n")

          }
          senao se(menu == 2){
            inteiro x
              para( x = 0; x < 2; x++){
                escreva("\n========== Dados cadastrados =======\n")
                escreva(" "+x +1, "º Pessoa")
                
                escreva("\nNome: "+m_cadastro[x][0])
                escreva("\nNúmero de Acompanhantes: "+m_cadastro[x][1])
                escreva("\nCPF: "+m_cadastro[x][2])
                escreva("\nDuração da estadia: "+m_cadastro[x][3])
                escreva("\nNúmero de telefone: "+m_cadastro[x][4])
                escreva("\nNúmero de emergência: "+m_cadastro[x][5])
                escreva("\nEndereço: Rua "+m_cadastro[x][6])
                escreva("\nTipo de Plano: "+m_cadastro[x][7])
                escreva("\nForma de Pagamento: "+m_cadastro[x][8])
                escreva("\nPossui deficiência: "+m_cadastro[x][9])
              }
          }
          senao{
            escreva("Bye Bye 0_0")
            pare
          }
        }enquanto( menu != 0)

     

  }
}

