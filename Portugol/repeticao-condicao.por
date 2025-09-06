programa {
  funcao inicio() {
    /*Crie uma calculadora onde o usuário deverá informar qual operação deseja realizar de acordo com o menu abaixo: 
    1. Adição 
    2. Subtração 
    3. Multiplicação 
    4. Divisão 
    0. Sair 
    Após inserir a opção, peça ao usuário 2 números para realizar a operação informada e dê o resultado ao mesmo. 
    O sistema só para quando o usuário digitar 0.
    */
    inteiro menu
    real num1, num2

    faca{
        escreva("\n\nMenu de operações:\n1. Adição\n2. Subtração\n3. Multiplicação\n4. Divisão\n0. Sair\nRESPOSTA: ")
        leia (menu)
        escolha(menu){
          caso 1:{
            escreva("Forneça o primeiro número: ")
            leia (num1)
            escreva("Forneça o primeiro número: ")
            leia (num2)
            escreva("Resultado: ", num1 + num2)

            pare
          }
          caso 2:{
            escreva("Forneça o primeiro número: ")
            leia (num1)
            escreva("Forneça o primeiro número: ")
            leia (num2)
            escreva("Resultado: ", num1 - num2)

            pare
          }
          caso 3:{
            escreva("Forneça o primeiro número: ")
            leia (num1)
            escreva("Forneça o primeiro número: ")
            leia (num2)
            escreva("Resultado: ", num1 * num2)

            pare
          }
          caso 1:{
            escreva("Forneça o primeiro número: ")
            leia (num1)
            escreva("Forneça o primeiro número: ")
            leia (num2)
            escreva("Resultado: ", num1 / num2)

            pare
          }
    
        }
    }enquanto(menu != 0)
    


  }
}
