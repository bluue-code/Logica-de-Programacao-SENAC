programa {
  funcao inicio() {
    /*Gerar matriz que registre o nome e a idade de 20 pessoas;
     *- informe quem é o mais novo e o mais velho;
     *- gere a idade média da turma;
     */



    cadeia nome[20]
    inteiro idade[20]

    inteiro menu, opc, n = 0, i = 0, aux = 0, soma, media

    inteiro n_velho
    escreva("\n======🔎 Cadastro de Aluno 🔍=====\n")

    faca{
      escreva("\n1. Cadastrar Aluno | 2. Aluno mais Velho | 3. Aluno mais novo | 4. Média da Turma| 0. Sair |\nSua escolha: ")
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
        se(idade [0] > 1){
          n_velho = idade[1]
          para(aux = 2; aux < i; aux++){
            se(n_velho < idade[aux]){
              escreva(""+nome[aux], " é o mais velho, com "+idade[aux], "anos")
            }
          }
        }
      }
          //para(aux = 0; aux < i; aux++){}
      senao se( menu == 3){
        escreva("\n========== Mais Novo ==========\n")
        se(idade [0] > 1){
          n_velho = idade[1]
          para(aux = 2; aux < i; aux++){
            se(n_velho < idade[aux]){
              escreva(""+nome[aux], " é o mais novo, com "+idade[aux], "anos")
            }
          }
        }
        
      }
      senao se( menu == 4){
        escreva("\n==== Média ====\n")
        para(aux = 0; aux < i; aux ++){
            soma += idade[aux]
        }
        //media = soma / aux
        escreva("Média das idades: "+soma)

      }
      senao{
        se ( menu == 0){
            escreva("\nBye Bye 👋\n")
        }
        senao{
          escreva("\nOpção inválida\n")
        }
      }
    }enquanto(menu != 0)

  }
}
