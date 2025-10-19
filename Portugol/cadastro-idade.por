programa {
  funcao inicio() {
    /*Gerar matriz que registre o nome e a idade de 20 pessoas;
     *- informe quem é o mais novo e o mais velho;
     *- gere a idade média da turma;
     */



    cadeia nome[20]
    inteiro idade[20]

    inteiro menu, opc, n = 0, i = 0, aux = 0, soma = 0, media

    inteiro n_velho = 0, n_novo = 999, menor, j
    escreva("\n======🔎 Cadastro de Aluno 🔍=====\n")

    faca{
      escreva("\n1. Cadastrar Aluno | 2. Aluno mais Velho | 3. Aluno mais novo | 4. Média da Turma| 5. Ordenar por ordem | 0. Sair |\nSua escolha: ")
      leia(menu)

      se( menu == 1){
        faca{
          escreva("Nome: ")
          leia(nome[n])
          n++

          escreva("Idade: ")
          leia(idade[i])
          i++

          escreva("Deseja cadastrar outro aluno? 1. Sim | 0. Não | R: ")
          leia(opc)
        }enquanto(opc != 0)
      }
      senao se( menu == 2){
        escreva("\n========== Mais Velho ==========\n")
        para(aux = 0; aux < i; aux++){
          se(n_velho < idade[aux]){
            n_velho = idade[aux]
          }
        }
        escreva("Idade: "+n_velho, " anos")
        para(aux = 0; aux < i; aux++){
          se (n_velho == idade[aux]){
            escreva("\nPessoa com essa idade: "+nome[aux])
          }
        }
      }
      senao se( menu == 3){
        escreva("\n========== Mais Novo ==========\n")
        para(aux = 0; aux < i; aux++){
          se(n_novo > idade[aux]){
            n_novo = idade[aux]
          }
        }
        escreva("Idade: "+n_novo, " anos")
        para(aux = 0; aux < i; aux++){
          se (n_novo == idade[aux]){
            escreva("\nAluno: "+nome[aux])
          }
        }
        
      }
      senao se( menu == 4){
        escreva("\n==== Média ====\n")
        para(aux = 0; aux < i; aux ++){
            soma += idade[aux]
        }
        media = soma / i
        escreva("Média das idades: "+media)

      }
      senao se(menu == 5){
        para(aux = 0; aux < i; aux++){
          menor = aux
          para(inteiro j = aux; j < i; j++){
            se(idade[j] < idade[menor]){
              menor = j
            }
          }

          inteiro copia = idade[menor]
          cadeia copia_nome = nome[menor]
          idade[menor] = idade[aux]
          nome[menor] = nome[aux]
          idade[aux] = copia
          nome[aux] = copia_nome

          para(aux = 0; aux < i; aux++){
            escreva(" "+copia[aux])
            escreva(" "+copia_nome[aux])
          }
        }
      }
      senao{
        se ( menu == 0){
            escreva("\nBye Bye 👋\n")
        }
        senao{
          escreva("\nOpção inválida 0__0\n")
        }
      }
    }enquanto(menu != 0)

  }
}
