programa {
  
  inclua biblioteca Matematica
  funcao inicio() {
    /**********************************************************************************
     * Faça um programa que calcule a área e o perímetro de uma superfície retangular.*
     **********************************************************************************/

     real altura, largura, a, p

     escreva("Forneça o comprimento da altura do retângulo: ")
     leia (altura)

     escreva ("forneça o comprimento da largura do retângulo: ")
     leia (largura)

    a = altura * largura
    a = Matematica.arredondar(a, 1)

    p = altura + largura
    p = Matematica.arredondar(p, 1)

    escreva("\nÁrea: ", a, "cm³\nPerímetro: ", p, "cm\n")
  }
}
