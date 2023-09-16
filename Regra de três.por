programa
{
	inteiro a, b, c
	funcao inicio(){
	
	escreva("Regra de Três\n")
	escreva( "a-----b\nc-----x")
	escreva("\nDigite o valor de a:")
	leia(a)
	escreva("Digite o valor de b:")
	leia(b)
	escreva("Digite o valor de c:")
	leia(c)
	regra3()
	reinicia()
}
	funcao reinicia(){
		caracter c_t
		escreva("\n\nDeseja continuar(c) ou terminar(t)? ")
		leia(c_t)
		enquanto(c_t == 'c' ou c_t == 'C'){
			escreva("\n")
			inicio()
			pare
}
		enquanto(c_t == 't' ou c_t == 'T'){
			escreva("Cálculos encerrados.\n")
			pare
}
		enquanto(c_t != 'c' e c_t != 'C' e c_t != 't' e c_t != 'T') { 
			escreva ("Caracter inválido")
			pare
		}	 
}
	funcao regra3(){
		escreva("\nArmação\n")
		escreva(a,"-----",b,"\n")
		escreva(c,"-----x")
		inteiro x = b*c/a
		escreva("\nx = ", x)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 774; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */