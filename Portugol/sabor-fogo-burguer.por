programa {
  funcao inicio() {
    //GRUPO: Bárbara L., Pedro, Eric, Francisco

    //Carnes: picanha, alcatra, frango
    //Molhos: maionese, ketchup, barbecue
    //Embalagens: sacola, caxinha de isopor
    //pão: pão de gergilim


    //VARIÁVEIS


    inteiro menu, linha_p = 0, coluna_p = 0, aux, linha_s = 0, coluna_s = 0, linha_g = 0, coluna_g = 0, opc, mpag, mvenda, vendas = 0, valor, valor_t = 0, quant
    inteiro on = 0, pres = 0, valor[10], i = 0, gasto_ing[9][6]
    cadeia  cod_h
    cadeia produtos[9][3], sabores[6][2]

    //Matriz de produtos: cadastrar um produto
    //Matriz de sabores: cadastrar hamburguer
    //Matriz gastos: número de cada ingrediente gasto; [9] <- número de ingredientes [6] <- número de sabores
    faca{
      
      escreva("\n=========== MENU ============\n")
      escreva("1. Cadastrar produto;\n2. Registrar Hamburguer;\n3. Venda;\n4. Relatório de vendas;\n5. Relatório do estoque;\n0. sair                   Sua Escolha: ")
      leia(menu)

      escolha(menu){
        caso 1:{
          escreva("\n====== CADASTRO DE PRODUTO =======\n")
          escreva("Produto: ")
          leia(produtos[linha_p][0])
          escreva("Quantidade: ")
          leia(produtos[linha_p][1])
          escreva("Código: ")
          leia(produtos[linha_p][2])
          linha_p++

          pare
        }
        caso 2:{
          faca{
            escreva("\n======== CADASTRO DE SABORES =========\n")
            escreva("Nome do produto: ")
            leia(sabores[linha_s][0])
            escreva("Código do produto: ")
            leia(sabores[linha_s][1])
            escreva("Ingredientes necessários:\n")
            para(aux = 0;aux < linha_p; aux++){
              escreva(""+produtos[aux][0], ": ")
              leia(gasto_ing[aux][coluna_g])
              coluna_g++
            }
            linha_s++
            
          
            escreva("Deseja cadastrar outro hamburguer? 1. Sim  0. Não |R: ")
            leia(opc)
          }enquanto(opc != 0)
            
          pare
        }
        caso 3:{
          escreva("\n======== VENDA =========\n")
          faca{
            escreva("Código do hamburguer: ")
            leia(cod_h)
            para(aux = 0; aux <= linha_s; aux++){
              se( cod_h == sabores[aux][1]){
                para(i = 0; i <= coluna_g; i++){
                  para(aux = 0; aux < linha_g; aux++){
                    para(inteiro j =0; j< coluna_g; j++ )
                    produtos[aux][1] -= gasto_ing[aux][j]
                  }
                }
                  vendas++
                  escreva("Quantidade: ")
                  leia(quant)
                  escreva("Valor unitário: R$ ")
                  leia(valor[i])
                  i++
              }
            }
            escreva("Deseja cadastrar outro hamburguer nessa mesma venda? 1. Sim  0. Não |R: ")
            leia(opc)
          }enquanto(opc != 0)

          escreva("Valor total = "+valor[i - 1] * quant)
          
          escreva("\n=== Método de pagamento ===\n1. Á vista........2. Crédito\n3. Débito........4. Dinheiro\nEscolha: ")
          leia(mpag)
          escreva("Modalidade da venda\n1. Na loja  2. Online |R: ")
          leia(mvenda)
          se (mvenda == 1){
            pres++
          }
          senao{
            on++
          }
            
          pare
        }
        caso 4:{
        escreva("\n======= Relatório de Vendas =========\n")
        para(aux = 0; aux < linha_s; aux++){
            escreva(""+sabores[aux][0], "\n")
        }

        escreva("Vendas online: "+on, "\n")
        escreva("Vendas na loja: "+pres)
        pare
        }
        caso 5:{
          escreva("\n======= Relatório do Estoque =========\n")
          
          

        para(aux = 0; aux < linha_p; aux++){
            escreva(""+produtos[aux][0], ": "+produtos[aux][1], "\n")
        }
          pare
        }
        caso 0:{
          escreva("Bye Bye")
        }
        caso contrario:{
          escreva("Opção inválida!!")
        }
      }
    }enquanto(menu != 0)
  }
}
