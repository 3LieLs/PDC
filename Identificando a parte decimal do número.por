programa
{
	inclua biblioteca Texto --> tex
	inclua biblioteca Tipos --> tip
	
	funcao inicio()
	{
		/*inteiro x = tip.cadeia_para_inteiro("1001", 2)
		escreva("\n",x,"\n")
		cadeia original = "\nQue bom !!!\n"
		cadeia mod = tex.substituir(original, "!", "?")
		escreva (mod)*/

		escreva("Digite um número real: ")
		cadeia y, parteInteira, parteDecimal
		leia(y)
		//inteiro posicaoPonto = tex.posicao_texto(".", y, 0)
		inteiro posicaoVirgula = tex.posicao_texto(",", y, 0)
		se (posicaoVirgula == -1){
			y = tex.substituir(y, ",",".")
			escreva("esse número não tem parte decimal") 
		}senao{
			parteInteira = tex.extrair_subtexto (y, 0 , posicaoVirgula)
			parteDecimal = tex.extrair_subtexto (y, posicaoVirgula+1 , tex.numero_caracteres(y))
			escreva("\n\nA parte inteira deste número é: ", parteInteira)
			escreva("\n\nA parte decimal deste número é: ", parteDecimal)
		}
		//escreva ("\n",posicaoVirgula)
		//cadeia tex.extrair_subtexto (y, 0 , posicaoVirgula)
		real yReal = tip.cadeia_para_real(y)
		escreva ("\n\nValor convertido", yReal)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */