programa
{
inclua biblioteca Util --> u

funcao inicio()
{
escreva("Para os valores de X, de ____ até ____, a cada ____\n")
inteiro ini, fim, passo
ini = u.sorteia(1,6)
fim = u.sorteia(3,18)
passo = u.sorteia(1,6)
escreva("\nInício (1 dado) - ", ini)
escreva("\nFim (3 dados) - ", fim)
escreva("\nIncremento (1 dado) - ", passo)
escreva("\nPara os valores de X, de ",ini," até ",fim,", a cada ",passo,"\n")
inteiro p = 0
para(inteiro x = ini ; x <= fim;x=x + passo) {
	escreva(x,"\n")
	u.aguarde(1000)
	p = p + x	
}
escreva("\nTotal de pontos: ",p)
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */