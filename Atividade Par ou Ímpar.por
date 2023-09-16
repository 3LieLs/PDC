programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
 		escreva("Vamos jogar Par ou Ímpar.\n")
 		escreva("Você vai escolher 'par' ou 'impar'?:\n")
 		cadeia par_impar
 		leia(par_impar)
 		se (par_impar == "par"){
 			
 		escreva("Você escolheu Par")
 		escreva("\nVamos começar, escolhe um número de 0 a 5\n")
 		inteiro computador 
 		computador = Util.sorteia(0, 5)
 		inteiro ZeroACinco
 		leia(ZeroACinco)
 		escreva("Eu escolhi "+computador+", e você escolheu "+ZeroACinco+", então ")
 		inteiro Resultado
 		Resultado = ZeroACinco + computador

 		se (Resultado % 2 == 0)
 			escreva("deu Par, você venceu")
 	
 		senao
 			escreva("deu Ímpar, eu venci")}
 			

 		senao se (par_impar == "impar"){ 
 			escreva("Você escolheu Ímpar")
 		escreva("\nVamos começar, escolhe um número de 0 a 5\n")
 		inteiro computador 
 		computador = Util.sorteia(0, 5)
 		inteiro ZeroACinco
 		leia(ZeroACinco)
 		escreva("Eu escolhi "+computador+", e você escolheu "+ZeroACinco+", então ")
 		inteiro Resultado
 		Resultado = ZeroACinco + computador

 		se (Resultado % 2 == 0)
 			escreva("deu Par, eu venci")
 	
 		senao
 			escreva("deu Ímpar, você venceu")}

 		
 		
 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */