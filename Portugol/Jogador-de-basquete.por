programa {
  inteiro op, contador = 0
  cadeia nome, data, posicao
  real altura

  funcao inicio() {
    faca{
    escreva ("\n----CADASTRO DO SEU TIME DE BASQUETE----\n") 
    escreva ("\nSeu nome: ")
    leia (nome)
    escreva ("\nSua data de nascimento: ")
    leia (data)
    escreva ("\nSua altura:")
    leia (altura)
    escreva ("\nSua posição: ")
    leia (posicao)

    escreva ("\ndeseja sair? 1 - não 2- sim: ")
    leia (op)

    contador ++
    }enquanto (op == 1)

    escreva("Jogadores cadastrados: ", contador)
  }
}
