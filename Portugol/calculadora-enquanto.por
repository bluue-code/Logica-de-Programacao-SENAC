programa {
  funcao inicio() {
    inteiro num1, num2, operacao

    escreva ("Informe o primeiro número: ")
    leia (num1)
    escreva ("Informe o segundo número: ")
    leia (num2)

    escreva("\n<<<Menu de operações>>>\n1.\tAdição\n2.\tSubtração\n3.\tMultiplicação\n4.\tDivisão\n")
    escreva("Sua resposta: ")
    leia (operacao)

    escolha(operacao){
      caso 1:
        escreva("\nResultado: ", num1 + num2)
        pare
      caso 2:
        escreva("\nResultado: ", num1 - num2)
        pare
      caso 3:
        escreva("\nResultado: ", num1 * num2)
        pare
      caso 4:
        escreva("\nResultado: ", num1 / num2)
        pare
      caso contrario:
        escreva("Operação inválida!!!")
    }


  }
}
