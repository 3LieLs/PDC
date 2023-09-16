programa
{
	
	funcao inicio()
	{
		escreva("Digite o primeiro número para calcular: ")
			real  num , num2
			leia (num)

			escreva ("\nDigite o tipo de operação\n")
		escreva("+ = Adição\n- = Subtração \n* = Multiplicação \n/ = Divisão \n\n")
			caracter  ope
			leia (ope)
		
		escreva("\nDigite o segundo número para calcular: ")
			leia (num2)
			limpa()
		
		escolha (ope){
			
			caso '+': escreva("\n", num, " + ", num2, " = ", num + num2, ".")
			pare
				
			caso '-': escreva("\n", num, " - ", num2, " = ", num - num2, ".")
			pare
				
			caso '*': escreva("\n", num, " * ", num2, " = ", num * num2, ".")
			pare
				
			caso '/': escreva("\n", num, " / ", num2, " = ", num / num2, ".")
					
			pare
				
				caso contrario: escreva("\nTipo de operação inválida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */