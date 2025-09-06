programa
{
	
	funcao inicio()
{
		inteiro num
		/*Crie um programa que solicita ao usuário para 
		digitar um número e mostra-o por extenso. Este número deve variar 
		entre 1 e 5. Se o usuário introduzir um número que não está neste intervalo, mostre: "Número inválido".*/
		
		escreva("Digite um número inteiro entre 1 e 5: ")
		leia (num)

		se (num == 1){
				escreva ("Número por extenso: UM")
		}
		senao se (num == 2){
				escreva ("Número por extenso: DOIS")
		}
		senao se (num == 3){
				escreva ("Número por extenso: TRÊS")
		}
		senao se (num == 4){
				escreva ("Número por extenso: QUATRO")
		}
		senao se (num == 5){
				escreva ("Número por extenso: CINCO")
		}
		senao{
			escreva ("NÚMERO INVÁLIDO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 693; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */