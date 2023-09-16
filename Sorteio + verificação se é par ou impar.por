programa
{
	
inclua biblioteca Util --> u
	inteiro vezez = 0, totalpar = 0, vezesresul = 1, totalimpar = 0
	funcao inicio()
	{
		faca {
		inteiro num = u.sorteia (1, 50)
		
		se (num % 2 == 0){
		totalpar = totalpar + num
		}senao{
			totalimpar = totalimpar + num
		}
		escreva ("(",vezesresul,") " , num)
		parImpar(num)
		u.aguarde(100)
		vezez ++
		vezesresul ++
		} enquanto (vezez < 50)
		SomaTotal()
	}
	funcao parImpar(inteiro valor){
		se (valor % 2 == 0){
	escreva ("   O número é Par\n\n")
	}senao{
	escreva ("   O número é Impar\n\n")
	}

}
	funcao SomaTotal(){
		escreva("o total de números pares foi: ", totalpar)
		escreva("\no total de números impares foi: ", totalimpar)
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */