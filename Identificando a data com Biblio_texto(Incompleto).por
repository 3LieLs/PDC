programa
{
	inclua biblioteca Tipos
	inclua biblioteca Texto

 	inteiro num1 = 0, num2 = 0, num3 = 0
	cadeia numInicial, numFinal, numMeio
	funcao inicio()
	{
		escreva("Digite uma data em formato dd:mm:aa ")
		cadeia hora
		leia (hora)
		inteiro posic2Ponto = Texto.posicao_texto(":", hora, 0)
		inteiro posic2Ponto2 = Texto.posicao_texto(":", hora, 4)
		se (posic2Ponto == -1){
			escreva("Coloque o formato de hora correto")
	}senao{
		hora = Texto.substituir(hora, ":",".")
		numInicial = Texto.extrair_subtexto (hora, 0 , posic2Ponto)
		numMeio = Texto.extrair_subtexto (hora ,4, Texto.numero_caracteres(hora))
		numFinal = Texto.extrair_subtexto (hora ,posic2Ponto2+3, Texto.numero_caracteres(hora))
		escreva("\nNumero inicial = ", numInicial)
		escreva("\nNumero Meio = ", numMeio)
		escreva("\nNumero Final = ", numFinal)
		inteiro numInicial2 = Tipos.cadeia_para_inteiro (numInicial, num1)
	}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */