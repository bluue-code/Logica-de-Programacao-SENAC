programa {
  funcao inicio() {
    /*
      Faça um programa que receba o valor da venda, escolha a
      condição de pagamento no menu:
      1.Venda a Vista - desconto de 10%
      2.Venda a Prazo 30 dias - desconto de 5%
      3.Venda a Prazo 60 dias - mesmo preço
      4.Venda a Prazo 90 dias - acréscimo de 5%
      5.Venda com cartão de débito - desconto de 8%
      6.Venda com cartão de crédito - desconto de 7%
      Ao final, imprima o valor total da venda com o respectivo
      cálculo realizado. 
      */

      real valor
      inteiro pagamento
      escreva("Valor da venda: ")
      leia (valor)

      escreva("\n1 - a Vista;\n2 - a Prazo de 30 dias;\n3 - a Prazo de 60 dias;\n4 - a Prazo de 90 dias;\n5 - Cartão de Débito;\n6 - Cartão de Crédito;\nMétodo de pagamento:")
      leia (pagamento)

      real desconto

      escolha(pagamento){
        caso 1:{
          desconto = (valor * 10) / 100
          escreva ("Valor com desconto de 10%: R$", valor - desconto)
          pare
        }
        caso 2:{
          desconto = (valor * 5) / 100
          escreva ("Valor com desconto de 5%: R$", valor - desconto )
          pare
        }
        caso 3:{
          escreva ("Valor final: R$", valor)
          pare
        }
        caso 4:{
          desconto = (valor * 5) / 100
          escreva ("Valor com acréssimo de 5%: R$", desconto + valor)
          pare
        }
        caso 5:{
          desconto = (valor * 8) / 100
          escreva ("Valor com desconto de 108%: R$", valor - desconto)
          pare
        }
        caso 6:{
          desconto = (valor * 7) / 100
          escreva ("Valor com desconto de 7%: R$", valor - desconto)
          pare
        }
        caso contrario:{
          escreva("Método inválido!!!")
        }
      }
  }
}
