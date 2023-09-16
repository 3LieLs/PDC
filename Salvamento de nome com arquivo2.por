programa
{
	
	inclua biblioteca Arquivos --> arq

	inteiro arquivo1 = arq.abrir_arquivo("./nome1.txt", arq.MODO_ACRESCENTAR)
	inteiro arquivo2 = arq.abrir_arquivo("./nome2.txt", arq.MODO_ACRESCENTAR)
	inteiro arquivo3 = arq.abrir_arquivo("./nome3.txt", arq.MODO_ACRESCENTAR)
	caracter s_n, s_n2 , s_n3 
	cadeia nome1 = "", nome2 = "", nome3 = "", tecla
	funcao inicio()
	{
		escreva("Deseja digitar seu nome? s/n: ")
		leia(s_n3)
		enquanto (s_n3 == 'n'){
			Abrir_Fechar()
			pare
		}
		enquanto (s_n3 == 's'){
		leia (nome1)
		arq.fechar_arquivo(arquivo1)
		arq.fechar_arquivo(arquivo2)
		arq.fechar_arquivo(arquivo3)
		arquivo1 = arq.abrir_arquivo("./nome1.txt", arq.MODO_ESCRITA)
		arquivo2= arq.abrir_arquivo("./nome2.txt", arq.MODO_ESCRITA)
		arquivo3 = arq.abrir_arquivo("./nome3.txt", arq.MODO_ESCRITA)
		arq.escrever_linha(nome1, arquivo1)
		escreva("\nDeseja digitar outro nome? s/n: ")
		leia(s_n)
		escolha (s_n){
		caso 's':
			limpa()
			escreva("Digite outro nome: ")
			leia (nome2)
			arq.escrever_linha(nome2, arquivo2)
		escreva("Deseja digitar outro nome? s/n: ")
		leia(s_n2)
		se (s_n2 == 's')
		{
			limpa()
			escreva("Digite outro nome: ")
			leia (nome3)
			arq.escrever_linha(nome3, arquivo3)
			Abrir_Fechar()
		pare
		}senao se (s_n2 == 'n'){
			Abrir_Fechar()
			pare
		}	
		caso 'n':
			Abrir_Fechar()
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
	funcao Abrir_Fechar(){
			arq.fechar_arquivo(arquivo1)
			arq.fechar_arquivo(arquivo2)
			arq.fechar_arquivo(arquivo3)
			arquivo1 = arq.abrir_arquivo("./nome1.txt", arq.MODO_LEITURA)
			arquivo2 = arq.abrir_arquivo("./nome2.txt", arq.MODO_LEITURA)
			arquivo3 = arq.abrir_arquivo("./nome3.txt", arq.MODO_LEITURA)
			escreva(arq.ler_linha(arquivo1),"\n")
			escreva(arq.ler_linha(arquivo2),"\n")
			escreva(arq.ler_linha(arquivo3),"\n")
			arq.fechar_arquivo(arquivo1)
			arq.fechar_arquivo(arquivo2)
			arq.fechar_arquivo(arquivo3)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1668; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */