programa
{
	inclua biblioteca Util --> u
	
	funcao reinicia(caracter s_n){
		se (s_n == 's' ou s_n == 'S'){
			limpa()
			inicio()
	}senao se (s_n == 'n' ou s_n == 'N'){
		limpa()
		escreva("Fim do progama.\n")
	}senao{
		limpa()
		escreva("Caracter inválido.\n")
	}
	}
	
	funcao carregando(){
		limpa()
		escreva("Iniciando contagem regressiva.")
		u.aguarde(800)
		limpa()
		escreva("Iniciando contagem regressiva..")
		u.aguarde(800)
		limpa()
		escreva("Iniciando contagem regressiva...")
		u.aguarde(800)
		limpa()
	}
	funcao repeticao(inteiro x){
		inteiro X = x + 1
		faca{
			escreva(X --,"\n")
			u.aguarde(1000)
		}enquanto (X > 1)
	}
	funcao inicio()
	{
		inteiro x
		caracter s_n
		escreva("Vamos fazer uma contagem regressiva!\n\n")
		escreva("Quantos segundos haverá a contagem? ")
		leia(x)
		carregando()
		repeticao(x)
		escreva("Contagem terminada.\n\n")
		escreva("Deseja reiniciar? s/n: ")
		leia(s_n)
		reinicia(s_n)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 924; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */