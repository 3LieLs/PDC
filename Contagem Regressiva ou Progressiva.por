programa
{
	inclua biblioteca Util --> u
	
	inteiro x
	caracter s_n, r_p
		
	funcao inicio()
	{
		escreva("Vamos fazer uma contagem.\n")
		contagem()
		escreva("Contagem terminada.\n\n")
		escreva("Deseja reiniciar? s/n: ")
		leia(s_n)
		reinicia(s_n)
	}
	
	funcao reinicia(caracter sim_nao){
		se (sim_nao == 's' ou sim_nao == 'S'){
			limpa()
			inicio()
	}senao se (sim_nao == 'n' ou sim_nao == 'N'){
		limpa()
		escreva("Fim do progama.\n")
	}senao{
		limpa()
		escreva("Caracter inválido.\n")
	}
	}
	
	funcao carregando(){
		limpa()
		escreva("Iniciando contagem.")
		u.aguarde(700)
		limpa()
		escreva("Iniciando contagem..")
		u.aguarde(700)
		limpa()
		escreva("Iniciando contagem...")
		u.aguarde(700)
		limpa()
	}

	funcao contagem(){
		
		escreva("Você deseja escolher Regressiva (R) ou Progressiva (P)?\n\n")
		leia (r_p)
		limpa()
		se (r_p == 'R' ou r_p == 'r'){
			escreva("Você escolheu Regressiva.\n Quantos segundos haverá a contagem? ")
			leia(x)
			carregando()
			contagemRegre(x)
			
		}senao se (r_p == 'P' ou r_p == 'p'){
			escreva("Quantos segundos haverá a contagem? ")
			leia(x)
			carregando()
			contagemProgre(x)
		}senao{ 
			limpa()
			escreva("Caracter inválido.\n")
		}
	}
	
	funcao contagemRegre(inteiro xy){
		inteiro X = xy + 1
		faca{
			escreva(X --,"\n")
			u.aguarde(1000)
		}enquanto (X > 1)
	}
	
	funcao contagemProgre(inteiro xy){
		inteiro y = 0
		faca{
			escreva(y ++, "\n")
			u.aguarde(1000)
		}enquanto (y < xy)	
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */