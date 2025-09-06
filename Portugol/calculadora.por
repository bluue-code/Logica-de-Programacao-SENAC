programa {
  inteiro n_um, soma, subtrair, dividir, multiplicar
  funcao inicio() {
    escreva ("\n----CALCULADORA----\n")

    escreva ("\nForneça um número: ")
    leia (n_um)
    
    escreva ("\nPara somar o número anterior, forneça um segundo número: ")
    leia (soma)
    soma += n_um

    escreva ("\nResultado = ", soma)

    escreva ("\nPara subtrair, forneça um número que irá interagir com o primeiro número solicitado: ")
    leia (subtrair)
    subtrair -= n_um

    escreva ("\nResultado = ", subtrair)

    escreva ("\nPara dividir, forneça um número que irá interagir com o primeiro inteiro solicitado: ")
    leia (dividir)
    dividir /= n_um

    escreva ("\nResultado = ", dividir)

    escreva ("\nPara multiplicar, forneça um número que irá interagir com o primeiro inteiro solicitado: ")
    leia (multiplicar)
    multiplicar *= n_um

    escreva ("\nResultado = ", multiplicar)


  }
}
