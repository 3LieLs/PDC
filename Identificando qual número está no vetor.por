programa
{
	inclua biblioteca Util --> u
	
	inteiro num1, num2, numEsco, numSort[10000] 
	funcao inicio()
	{
		escreva("Digite dois números para sortear: \n")
		leia(num1)
		leia(num2)
		
		escreva("Sorteando números\n")
		u.aguarde(1500)
		escreva("terminei de salvar os valores\n")
		escreva("escolhe um número entre os dois que você escolheu\n")
		leia(numEsco)
		para(inteiro sort = 0 ; sort < 10000; sort++){
		numSort[sort] = u.sorteia(num1, num2)	
		}
		escreva("Número que está armazenado no vetor escolhido: ",numSort[numEsco])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numSort, 5, 30, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */