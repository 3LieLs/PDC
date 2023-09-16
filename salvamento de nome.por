programa
{
	
	inclua biblioteca Arquivos --> arq
	inclua biblioteca Tipos --> tip
	
	
	caracter s_n, s_n2 , s_n3 
	cadeia nome1 = "", nome2 = "", nome3 = "", tecla, endereco = "./nome.txt"
	cadeia nomes[3]
	funcao inicio()
	{
			nomes[0] = "Girassol"
			nomes[1] = ""
			nomes[2] = "Manu"
		escreva("Deseja digitar seu nome? s/n: ")
		leia(s_n3)
		enquanto (s_n3 == 'n'){
			escreva ("\nNome 1: ",nome1,"\nNome 2: ", nome2,"\nNome 3: ",nome3)
			pare
		}
		enquanto (s_n3 == 's'){
		leia (nome1)
		escreva("\nDeseja digitar outro nome ai? s/n: ")
		leia(s_n)

		escolha (s_n){
		caso 's':
			limpa()
			escreva("Digite outro nome imediatamente denovo: ")
			leia (nome2)
		escreva("Deseja digitar outro nome ai denovo? s/n: ")
		leia(s_n2)
		se (s_n2 == 's')
		{
			limpa()
			escreva("Digite outro nome imediatamente denovopart2: ")
			leia (nome3)
		escreva ("\nNome 1: ",nome1,"\nNome 2: ", nome2,"\nNome 3: ",nome3)
		pare
		}senao se (s_n2 == 'n'){
			escreva ("\nNome 1: ",nome1,"\nNome 2: ",nome2)
			pare
		}	
		
		caso 'n':
			escreva ("\nNome 1: ",nome1)
		pare
		
		caso contrario: 
		escreva ("\nCaracter inválido.\n")
		escreva ("Pressione uma tecla para reiniciar.")
		leia(tecla)
		limpa()
		inicio()	
		}
		pare
}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, matriz, funcao;
 */