programa
{
	inclua biblioteca Calendario --> c
	
	funcao cadeia mostraHora(logico hh){
	inteiro hr , min , seg
	hr = c.hora_atual(hh)
	min = c.minuto_atual()
	seg = c.segundo_atual()
	//escreva("			",hr, ":",min,":", seg,"\n")
	retorne hr+ ":"+min+":"+seg
}
	
	funcao inicio()
	{
		cadeia p1, h1, p2, h2, p3, h3
		escreva("Qual sua comida favorita?\n")
		leia (p1)
		h1 = mostraHora(falso)
		escreva("Qual seu esporte favorito?\n")
		leia(p2)
		h2 = mostraHora(falso)
		escreva("Qual seu animal favorito?\n")
		leia(p3)
		h3 = mostraHora(falso)
		escreva("\n\nVocê respondeu a primeiro pergunta com ", p1," na hora "+ h1)
		escreva("\n\nVocê respondeu a segunda pergunta com ", p2," na hora "+ h2)
		escreva("\n\nVocê respondeu a terceira pergunta com ", p3," na hora "+ h2+"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 779; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */