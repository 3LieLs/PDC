programa
{
	inclua biblioteca Tipos
	inclua biblioteca Texto
 
	cadeia numInicial
	funcao inicio()
	{
		escreva("Digite um horário no formato HH:mm ")
		cadeia hora, numFinal
		leia (hora)
		inteiro posic2Ponto = Texto.posicao_texto(":", hora, 0)
		se (posic2Ponto == -1){
			escreva("Coloque o formato de hora correto")
	}senao{
		hora = Texto.substituir(hora, ":",".")
		numInicial = Texto.extrair_subtexto (hora, 0 , posic2Ponto)
		numFinal = Texto.extrair_subtexto (hora ,posic2Ponto+1, Texto.numero_caracteres(hora))
		escreva("\nNumero inicial = ", numInicial)
		escreva("\nNumero Final = ", numFinal)
		real numInicial2 = Tipos.cadeia_para_real (numInicial)
		se (numInicial2 >= 05 e numInicial2 <= 11){
			escreva("\n\nBom dia")
		}
		senao se
			(numInicial2 >= 12 e numInicial2 <= 17)
			escreva("\n\nBoa tarde")
			
		senao 
			escreva("\n\nBoa noite")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */