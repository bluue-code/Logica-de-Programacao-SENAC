programa {
  cadeia nome, grau, curso
  inteiro cpf, op, contador = 0

  funcao inicio() {
    faca{
    escreva ("\n----CADASTRO DE ALUNO----\n")

    escreva("\nNome: "+nome)
    
    escreva ("\nCPF: ")
    leia (cpf)
    escreva ("\nEscolaridade: ")
    leia (grau)
    escreva ("\nCurso: ")
    leia (curso)
    
    escreva ("\ndeseja sair? 1 - não 2- sim: ")
    leia (op)

    contador ++
    }enquanto (op == 1)

    escreva("Jogadores cadastrados: ", contador) 
  }
}
