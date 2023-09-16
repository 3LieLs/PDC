programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> ut
	
	
	funcao inicio(){
		
	inteiro num1 , num2
	escreva ("Vamos realizar uma operação.\n")
	escreva ("Digite o primeiro número para este cálculo. (Base caso escolha Potencia e Radicando caso escolha Raiz): ")
	leia(num1)
		//positivoNegativo(num1)
	escreva ("\n + = Soma\n - = Subtração\n * = Multiplicação\n / = Divisão\n p = Potencia\n r = Radiciação\n")
	escreva ("\nEscolha um desses sinais de operação: ")
	caracter ope
	leia(ope)
	escreva ("\nDigite o segundo número para este cálculo. (Expoente caso escolha Potencia e Indice caso escolha Raiz): ")
	leia(num2)
		//positivoNegativo(num2)
	calculando()
			
		escolha(ope){
		 caso '+':
			soma(num1 , num2)
			pare
		 caso '-':
			sub(num1 , num2)
			pare
		 caso '*':
			mult(num1 , num2)
			pare
		 caso '/':
			div(num1 , num2)
			pare
		caso 'p':
			pot(num1 , num2)
			pare
		caso 'r':
			rad(num1 , num2)
			pare
		caso contrario:
			escreva("Sinal de operação inválido")
}	
		reinicio()	
}
funcao reinicio(){
	escreva ("\nVocê deseja realizar outro cálculo? s/n: ")
	caracter SimOuNao
	leia(SimOuNao)
		se (SimOuNao == 's'){
	limpa() inicio()	
		}senao se (SimOuNao == 'n'){
	escreva ("\nAté a próxima.")
	}senao{
		escreva("\nCaracter inválido.")
}
	}
	funcao calculando(){
	inteiro tempo
	tempo = ut.sorteia(500, 1500)
	limpa()
	escreva("calculando.")
	ut.aguarde(tempo)
	limpa()
	escreva("calculando..")
	ut.aguarde(tempo)
	limpa()
	escreva("calculando...")
	ut.aguarde(tempo)
	limpa()
}
	funcao soma(inteiro num1, inteiro num2){
	escreva ("\nResultado: ", num1, " + ", num2, " = ", num1 + num2)
}
	
	funcao sub(inteiro num1, inteiro num2){
	escreva ("\nResultado: ", num1, " - ", num2, " = ", num1 - num2)
}
	
	funcao mult(inteiro num1, inteiro num2){
	escreva ("\nResultado: ", num1, " * ", num2, " = ", num1 * num2)
}
	
	funcao div(inteiro num1, inteiro num2){
	escreva ("\nResultado: ", num1, " / ", num2, " = ", num1 / num2, "\n")
	escreva ("O resto deste cálculo foi ", num1 % num2)
}

	funcao pot (real base, real expoente){
	escreva ("Resultado = ", mat.potencia (base, expoente))
		
}
	funcao rad (real radicando, real indice){
	escreva("Resultado = ", mat.raiz (radicando, indice))
}
	funcao positivoNegativo(inteiro valor){
		se (valor < 0)
	leia(valor)
		//retorne
}
	
	funcao parImpar(inteiro valor){
		se (valor % 2 == 0)
	escreva ("\nO número é Par")
		senao
	escreva ("\nOnúmero é Impar")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */