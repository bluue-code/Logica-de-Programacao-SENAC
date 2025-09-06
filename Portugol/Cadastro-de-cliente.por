programa {

  cadeia nome, email
  inteiro cpf, idade, op, contador = 0

  funcao inicio() {
    faca{
    escreva ("----CADASTRO DE CLIENTE----\n")

    escreva ("\nSeu nome:")
    leia (nome)
    escreva ("\nSeu CPF:")
    leia (cpf)
    escreva ("\nSua idade:")
    leia (idade)
    escreva ("\nSeu email:")
    leia (email)

    contador ++
    }enquanto (op == 1)

    escreva("Jogadores cadastrados: ", contador)
  }
}
