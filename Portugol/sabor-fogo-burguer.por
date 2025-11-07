programa {
  funcao inicio() {
    // GRUPO: Bárbara L., Pedro, Eric, Francisco

    // Carnes: picanha, alcatra, frango
    // Molhos: maionese, ketchup, barbecue
    // Pão: pão de gergilim

    // VARIÁVEIS
    inteiro menu, linha_p = 0, linha_s = 0, aux, opc, mpag, mvenda, vendas = 0, quant, total_arrecadado = 0
    inteiro on = 0, pres = 0, valor_unitario, valor_t = 0, p = 0
    cadeia cod_h
    cadeia produtos[9][2]  // [linha][0] = nome, [1] = código
    cadeia sabores[6][2]   // [linha][0] = nome, [1] = código
    inteiro ing[9]         // Quantidades dos ingredientes (índice corresponde a produtos)
    inteiro gasto_ing[9][6] // [ingrediente][sabor] = quantidade gasta por unidade do sabor

    faca {
      escreva("\n=========== MENU ============\n")
      escreva("1. Cadastrar produto;\n2. Registrar Hamburguer;\n3. Venda;\n4. Relatório de vendas;\n5. Relatório do estoque;\n0. Sair\nSua Escolha: ")
      leia(menu)

      escolha(menu) {
        caso 1: {
          se (linha_p < 9) {
            escreva("\n====== CADASTRO DE PRODUTO =======\n")
            escreva("Produto: ")
            leia(produtos[linha_p][0])
            escreva("Quantidade: ")
            leia(ing[p])  // Armazena a quantidade no vetor ing
            escreva("Código: ")
            leia(produtos[linha_p][1])
            linha_p++
            p++
          } senao {
            escreva("Limite de produtos atingido!\n")
          }
          pare
        }
        caso 2: {
          se (linha_s < 6) {
            escreva("\n======== CADASTRO DE SABORES =========\n")
            escreva("Nome do produto: ")
            leia(sabores[linha_s][0])
            escreva("Código do produto: ")
            leia(sabores[linha_s][1])
            escreva("Ingredientes necessários:\n")
            para (aux = 0; aux < linha_p; aux++) {
              escreva(produtos[aux][0], ": ")
              leia(gasto_ing[aux][linha_s])  // Armazena gasto por ingrediente para este sabor
            }
            linha_s++
          } senao {
            escreva("Limite de sabores atingido!\n")
          }
          pare
        }
        caso 3: {
          escreva("\n======== VENDA =========\n")
          valor_t = 0  // Reseta o total da venda
          faca {
            escreva("Código do hamburguer: ")
            leia(cod_h)
            inteiro sabor_index = -1  // Índice do sabor encontrado
            para (aux = 0; aux < linha_s; aux++) {
              se (cod_h == sabores[aux][1]) {
                sabor_index = aux
                pare
              }
            }
            se (sabor_index != -1) {
              escreva("Quantidade: ")
              leia(quant)
              escreva("Valor unitário: R$ ")
              leia(valor_unitario)
              // Subtrai ingredientes para cada sabor cadastrado
              para (aux = 0; aux < linha_p; aux++) {
                ing[aux] = ing[aux] - (gasto_ing[aux][sabor_index] * quant)
                se (ing[aux] < 0) {
                  escreva("Aviso: Estoque de ", produtos[aux][0], " insuficiente!\n")
                }
              }
              vendas++
              valor_t = valor_t + (valor_unitario * quant)  // Acumula total da venda
            } senao {
              escreva("Código de hamburguer não encontrado!\n")
            }
            escreva("Deseja cadastrar outro hamburguer nessa mesma venda? 1. Sim  0. Não | R: ")
            leia(opc)
          } enquanto (opc != 0)

          escreva("Valor total da venda: R$ ", valor_t, "\n")
          total_arrecadado = total_arrecadado + valor_t  // Acumula arrecadação total

          escreva("\n=== Método de pagamento ===\n1. À vista........2. Crédito\n3. Débito........4. Dinheiro\nEscolha: ")
          leia(mpag)
          escreva("Modalidade da venda\n1. Na loja  2. Online | R: ")
          leia(mvenda)
          se (mvenda == 1) {
            pres++
          } senao {
            on++
          }
          pare
        }
        caso 4: {
          escreva("\n======= RELATÓRIO DE VENDAS =========\n")
          escreva("Sabores cadastrados:\n")
          para (aux = 0; aux < linha_s; aux++) {
            escreva("- ", sabores[aux][0], "\n")
          }
          escreva("Total de vendas: ", vendas, "\n")
          escreva("Valor total arrecadado: R$ ", total_arrecadado, "\n")
          escreva("Vendas online: ", on, "\n")
          escreva("Vendas na loja: ", pres, "\n")
          pare
        }
        caso 5: {
          escreva("\n======= RELATÓRIO DO ESTOQUE =========\n")
          para (aux = 0; aux < linha_p; aux++) {
            escreva(produtos[aux][0], ": ", ing[aux], "\n")
          }
          pare
        }
        caso 0: {
          escreva("Bye Bye\n")
        }
        caso contrario: {
          escreva("Opção inválida!!\n")
        }
      }
    } enquanto (menu != 0)
  }
}
