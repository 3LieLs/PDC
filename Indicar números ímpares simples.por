programa
{
	inclua biblioteca Util --> u
	inteiro num1, num2
	funcao inicio()
	{	
		escreva("Número 1: ")
		leia(num1)
		escreva("Número 2: ")
		leia(num2)
		escreva("\n")
		contagem()
	}
	funcao contagem(){
	se (num2 % 2 == 0)
		
		faca{
			escreva("Números ímpares = ", num2 --,"\n\n")
			u.aguarde(500)
			num2 = num2 - 1
		}enquanto (num2 > num1)

	senao se (num2 % 2 == 1)
		faca{
			escreva("Números impares = ", num2 - 2,"\n\n")
			u.aguarde(500)
			num2 = num2 - 2
		}enquanto (num2 > num1)
		
			
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */