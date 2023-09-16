programa
{
	
	inclua biblioteca Arquivos
	
	caracter simOUnao1
	caracter simOUnao2
	caracter simOUnao3 
	cadeia nome1 ,nome2 ,nome3
	funcao inicio()
	{
		escreva("Quer colocar o seu nome? s ou n: ")
		leia(simOUnao3)
		enquanto (simOUnao3 == 'n'){
			inteiro arquivo = Arquivos.abrir_arquivo("./Texto.txt", Arquivos.MODO_LEITURA)
			enquanto(nao Arquivos.fim_arquivo(arquivo))
			{
			escreva(Arquivos.ler_linha(arquivo)+"\n")
				}
			Arquivos.fechar_arquivo(arquivo)
			pare
		}
		enquanto (simOUnao3 == 's'){
		leia (nome1)
		inteiro arquivo = Arquivos.abrir_arquivo("./Texto.txt", Arquivos.MODO_ESCRITA)
		Arquivos.escrever_linha(nome1, arquivo)
		escreva("\nQuer colocar outro nome? s ou n: ")
		leia(simOUnao1)
		escolha (simOUnao1){
		caso 's':
			escreva("Coloque outro nome: ")
			leia (nome2)
			Arquivos.escrever_linha(nome2, arquivo)
		escreva("Quer colocar outro nome? s ou n: ")
		leia(simOUnao2)
		se (simOUnao2 == 's')
		{
			escreva("Coloque outro nome: ")
			leia (nome3)
			Arquivos.escrever_linha(nome3, arquivo)
			Arquivos.fechar_arquivo(arquivo)
			arquivo = Arquivos.abrir_arquivo("./Texto.txt", Arquivos.MODO_LEITURA)
			enquanto(nao Arquivos.fim_arquivo(arquivo))
			{
			escreva(Arquivos.ler_linha(arquivo)+"\n")
				}
			Arquivos.fechar_arquivo(arquivo)
		pare
		}senao se (simOUnao2 == 'n'){
			Arquivos.fechar_arquivo(arquivo)
			arquivo = Arquivos.abrir_arquivo("./Texto.txt", Arquivos.MODO_LEITURA)
			enquanto(nao Arquivos.fim_arquivo(arquivo))
			{
			escreva(Arquivos.ler_linha(arquivo)+"\n")
				}
			Arquivos.fechar_arquivo(arquivo)
			pare
		}	
		caso 'n':
			Arquivos.fechar_arquivo(arquivo)
			arquivo = Arquivos.abrir_arquivo("./Texto.txt", Arquivos.MODO_LEITURA)
			enquanto(nao Arquivos.fim_arquivo(arquivo))
			{
			escreva(Arquivos.ler_linha(arquivo)+"\n")
				}
			Arquivos.fechar_arquivo(arquivo)
		pare
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
 * @POSICAO-CURSOR = 1594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */