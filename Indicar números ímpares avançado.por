programa
{
	inclua biblioteca Util --> u
	inteiro num1, num2
	funcao inicio()
	{	
		escreva("Digite o primeiro número ímpar (maior número): ")
		leia(num1)
		escreva("Digite o segundo número ímpar: ")
		leia(num2)
		escreva("\n")
		contagem()
	}
	funcao contagem(){

	se (num1 % 2 == 1 e num2 % 2 == 1)
			
		enquanto (num2 < num1){
		escreva("Números impares = ", num2,"\n\n")
			u.aguarde(500)
			num2 = num2 + 2
		}
		se (num1 <= num2){
			escreva ("O primeiro número tem que ser  maior.")
			u.aguarde(1500)
			limpa()
			inicio()	
 		}senao se (num1 % 2 == 0 ou num2 % 2 == 0){
			escreva("\nSomente número ímpar.")
			u.aguarde(1500)
			limpa()
			inicio()
 		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */